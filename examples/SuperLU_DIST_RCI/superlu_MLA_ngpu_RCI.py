#! /usr/bin/env python3
# GPTune Copyright (c) 2019, The Regents of the University of California,
# through Lawrence Berkeley National Laboratory (subject to receipt of any
# required approvals from the U.S.Dept. of Energy) and the University of
# California, Berkeley.  All rights reserved.
#
# If you have questions about your rights to use or distribute this software,
# please contact Berkeley Lab's Intellectual Property Office at IPO@lbl.gov.
#
# NOTICE. This Software was developed under funding from the U.S. Department
# of Energy and the U.S. Government consequently retains certain rights.
# As such, the U.S. Government has been granted for itself and others acting
# on its behalf a paid-up, nonexclusive, irrevocable, worldwide license in
# the Software to reproduce, distribute copies to the public, prepare
# derivative works, and perform publicly and display publicly, and to permit
# other to do so.
#
################################################################################
"""
Example of invocation of this script:
python superlu_MLA_ngpu_RCI.py -npernode 1 -nrun 800 -obj time

where:
	-npernode is the number of MPIs per node for launching the application code
    -nrun is the number of calls per task 
    -obj is the tuning objective: "time" or "memory"
"""
 
################################################################################

import sys
import os
import numpy as np
import argparse
import pickle

# import mpi4py
# from mpi4py import MPI
from array import array
import math

sys.path.insert(0, os.path.abspath(__file__ + "/../../../GPTune/"))

from gptune import * # import all



from autotune.problem import *
from autotune.space import *
from autotune.search import *

# from callopentuner import OpenTuner
# from callhpbandster import HpBandSter
import math

################################################################################
def objectives(point):                 
	print('objective is not needed when options["RCI_mode"]=True')

def cst1(NSUP,NREL):
	return NSUP >= NREL
	

def main():

	# Parse command line arguments

	args   = parse_args()

	# Extract arguments
	npernode = args.npernode
	nrun = args.nrun
	obj = args.obj
	target=obj
	TUNER_NAME = 'GPTune'
	(machine, processor, nodes, cores) = GetMachineConfiguration()
	print ("machine: " + machine + " processor: " + processor + " num_nodes: " + str(nodes) + " num_cores: " + str(cores))

	os.environ['MACHINE_NAME'] = machine
	os.environ['TUNER_NAME'] = TUNER_NAME

	nprocmax = nodes*cores
	# matrices = ["big.rua", "g4.rua", "g20.rua"]
	# matrices = ["s1_mat_0_507744.bin", "matrix_ACTIVSg10k_AC_00.mtx", "matrix_ACTIVSg70k_AC_00.mtx", "temp_75k.mtx"]
	# matrices = ["Si2.bin", "SiH4.bin", "SiNa.bin", "Na5.bin", "benzene.bin", "Si10H16.bin", "Si5H12.bin", "SiO.bin", "Ga3As3H12.bin","H2O.bin"]
	# matrices = ["Si2.bin", "SiH4.bin", "SiNa.bin", "Na5.bin", "benzene.bin", "Si10H16.bin", "Si5H12.bin", "SiO.bin", "Ga3As3H12.bin", "GaAsH6.bin", "H2O.bin"]
	matrices = ["big.rua","g20.rua","Si2.bin", "SiH4.bin", "SiNa.bin", "Na5.bin", "benzene.bin", "Si10H16.bin", "Si5H12.bin", "SiO.bin", "Ga3As3H12.bin", "GaAsH6.bin", "H2O.bin"]
	# Task parameters
	matrix    = Categoricalnorm (matrices, transform="onehot", name="matrix")

	# Input parameters
	COLPERM   = Categoricalnorm (['2', '3', '4'], transform="onehot", name="COLPERM")
	# LOOKAHEAD = Integer     (5, 20, transform="normalize", name="LOOKAHEAD")
	nprows    = Integer     (0, np.log2(nodes*npernode), transform="normalize", name="nprows")
	# nproc     = Integer     (nprocmin, nprocmax, transform="normalize", name="nproc")
	NSUP      = Integer     (30, 1000, transform="normalize", name="NSUP")
	NREL      = Integer     (10, 200, transform="normalize", name="NREL")
	N_GEMM     = Integer     (8, 20, transform="normalize", name="N_GEMM")	
	MAX_BUFFER_SIZE     = Integer     (16, 24, transform="normalize", name="MAX_BUFFER_SIZE")	
	if(target=='time'):			
		result   = Real        (float("-Inf") , float("Inf"),name="time")
	if(target=='memory'):	
		result   = Real        (float("-Inf") , float("Inf"),name="memory")
	IS = Space([matrix])
	# PS = Space([COLPERM, LOOKAHEAD, nproc, nprows, NSUP, NREL])
	PS = Space([COLPERM, NSUP, NREL, N_GEMM, MAX_BUFFER_SIZE, nprows])
	OS = Space([result])
	# cst2 = "nproc >= nprows" # intrinsically implies "p <= nproc"
	constraints = {"cst1" : cst1}
	models = {}
	constants={"nodes":nodes,"cores":cores,"target":target,"npernode":npernode}

	""" Print all input and parameter samples """	
	print(IS, PS, OS, constraints, models)


	problem = TuningProblem(IS, PS, OS, objectives, constraints, None, constants=constants)
	computer = Computer(nodes = nodes, cores = cores, hosts = None)  

	""" Set and validate options """	
	options = Options()
	options['RCI_mode'] = True
	options['model_processes'] = 1
	# options['model_threads'] = 1
	options['model_restarts'] = 1
	# options['search_multitask_processes'] = 1
	# options['model_restart_processes'] = 1
	options['distributed_memory_parallelism'] = False
	options['shared_memory_parallelism'] = False
	options['model_class'] = 'Model_GPy_LCM' # 'Model_GPy_LCM'
	options['verbose'] = False

	options.validate(computer = computer)

	# """ Building MLA with the given list of tasks """
	# giventask = [["matrix_ACTIVSg70k_AC_00.mtx"]]		
	# giventask = [["s1_mat_0_507744.bin"]]		
	giventask = [["big.rua"]]		
	# giventask = [["Si2.bin"]]	
	data = Data(problem)


	# # the following makes sure the first sample is using default parameters 
	data.I = giventask
	data.P = [[['4',128,20,13,22, 2]]]


	if(TUNER_NAME=='GPTune'):
		gt = GPTune(problem, computer=computer, data=data, options=options, driverabspath=os.path.abspath(__file__))        
		
		NI = len(giventask)
		NS = nrun
		(data, model, stats) = gt.MLA(NS=NS, NI=NI, Tgiven=giventask, NS1=max(NS//2, 1))
		# print("stats: ", stats)

		""" Print all input and parameter samples """	
		for tid in range(NI):
			print("tid: %d"%(tid))
			print("    matrix:%s"%(data.I[tid][0]))
			print("    Ps ", data.P[tid])
			print("    Os ", data.O[tid].tolist())
			print('    Popt ', data.P[tid][np.argmin(data.O[tid])], 'Oopt ', min(data.O[tid])[0], 'nth ', np.argmin(data.O[tid]))




def parse_args():

	parser = argparse.ArgumentParser()

	# Problem related arguments
	parser.add_argument('-obj', type=str, default='time', help='Tuning objective (time or memory)')	
	# Machine related arguments
	parser.add_argument('-npernode', type=int, default=1,help='Number of MPIs per machine node for the application code')
	# Algorithm related arguments
	parser.add_argument('-nrun', type=int, help='Number of runs per task')

	args   = parser.parse_args()
	return args


if __name__ == "__main__":
 
	main()
