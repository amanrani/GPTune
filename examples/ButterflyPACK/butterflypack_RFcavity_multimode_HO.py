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
mpirun -n 1 python butterflypack_RFcavity_multimode.py -nthreads 1 -ntask 20 -nrun 800 -optimization GPTune

where:
	-nthreads is the number of OMP threads in the application run
    -ntask is the number of different matrix sizes that will be tuned
    -nrun is the number of calls per task 
	-optimization is the optimization algorithm: GPTune, hpbandster or opentuner
"""
 
################################################################################

import sys
import os
import numpy as np
import argparse
import pickle
import copy
import time
from array import array
import math

sys.path.insert(0, os.path.abspath(__file__ + "/../../../GPTune/"))

from gptune import * # import all


from autotune.problem import *
from autotune.space import *
from autotune.search import *
import pygmo as pg
from callopentuner import OpenTuner
from callhpbandster import HpBandSter
import math

################################################################################
def objectives(point):                  # should always use this name for user-defined objective function
	
	######################################### 
	##### constants defined in TuningProblem
	nodes = point['nodes']
	cores = point['cores']
	nthreads = point['nthreads']	
	#########################################	
	
	postprocess=0
	tdplot=0
	noport=0
	noloss=0
	baca_batch=16
	knn=0
	verbosity=1
	norm_thresh=1000
	eig_thresh=5e-7
	model = point['model']
	freq = point['freq']*1e5
	# freq = 22281*1e5

	nproc     = int(nodes*cores/nthreads)
	npernode =  math.ceil(float(cores)/nthreads) 

	params = [model, 'freq', freq]

	BINDIR = os.path.abspath("/global/cfs/cdirs/m2957/liuyangz/my_research/TDFDIE_HO/FDIE_HO_openmpi_arbiport")
	RUNDIR = os.path.abspath("/global/cfs/cdirs/m2957/liuyangz/my_research/TDFDIE_HO/FDIE_HO_openmpi_arbiport")
	# os.system("cp %s/fdmom_port ."%(BINDIR))
	os.system("cp %s/fdmom_eigen ."%(BINDIR))
	os.system("cp %s/%s.inp ."%(RUNDIR,model))
	os.system("cp %s/materials.inp ."%(RUNDIR))
	os.system("cp %s/inputs_fd.inp ."%(RUNDIR))
	

	TUNER_NAME = os.environ['TUNER_NAME']
	
	if (os.environ.get('GPTUNE_LITE_MODE') is None): # default MPI spawn mode 
		import mpi4py
		from mpi4py import MPI
		""" pass some parameters through environment variables """	
		info = MPI.Info.Create()
		envstr= 'OMP_NUM_THREADS=%d\n' %(nthreads)   
		info.Set('env',envstr)
		info.Set('npernode','%d'%(npernode))  # YL: npernode is deprecated in openmpi 4.0, but no other parameter (e.g. 'map-by') works
		

		""" use MPI spawn to call the executable, and pass the other parameters and inputs through command line """
		comm = MPI.COMM_SELF.Spawn("%s/fdmom_eigen"%(RUNDIR), args=['-quant', '--model', '%s'%(model), '--freq', '%s'%(freq),'--si', '1', '--noport', '%s'%(noport), '--noloss', '%s'%(noloss), '--exact_mapping', '1', '--which', 'LR','--norm_thresh','%s'%(norm_thresh),'--eig_thresh','%s'%(eig_thresh),'--dotproduct_thresh','%s'%(dotproduct_thresh),'--ordbasis','%s'%(order),'--nev', '%s'%(nev),'--nev_nodefault', '%s'%(nev_nodefault), '--postprocess', '%s'%(postprocess), '--tdplot', '%s'%(tdplot), '-option', '--tol_comp', '1d-4','--reclr_leaf','5','--lrlevel', '0', '--xyzsort', '2','--nmin_leaf', '100','--format', '1', '--near_para', '2.0', '--sample_para','2d0','--baca_batch','%s'%(baca_batch),'--knn','%s'%(knn),'--level_check','100','--verbosity', '%s'%(verbosity)], maxprocs=nproc,info=info)
		# comm = MPI.COMM_SELF.Spawn("%s/fdmom_port"%(RUNDIR), args=['-quant', '--model', '%s'%(model), '--freq', '%s'%(freq),'--si', '1', '--noport', '%s'%(noport), '--noloss', '%s'%(noloss), '--exact_mapping', '1', '--which', 'LM','--norm_thresh','%s'%(norm_thresh),'--ordbasis','%s'%(order),'--nev', '20', '--postprocess', '%s'%(postprocess), '--tdplot', '%s'%(tdplot), '-option', '--tol_comp', '1d-7','--reclr_leaf','5','--lrlevel', '0', '--xyzsort', '2','--nmin_leaf', '100','--format', '1', '--near_para', '2.0', '--sample_para','2d0','--baca_batch','%s'%(baca_batch),'--knn','%s'%(knn),'--level_check','100','--verbosity', '%s'%(verbosity)], maxprocs=nproc,info=info)

		""" gather the return value using the inter-communicator """							
		tmpdata = np.array([0, 0],dtype=np.float64)
		comm.Reduce(sendbuf=None, recvbuf=[tmpdata,MPI.DOUBLE],op=MPI.MAX,root=mpi4py.MPI.ROOT) 
		comm.Disconnect()	
		# if(tmpdata[1]<100):  # small 1-norm of the eigenvector means this is a false resonance
		# 	tmpdata[0]=1e0
		# print(params, '[ abs of eigval, 1-norm of eigvec ]:', tmpdata)

		# return [tmpdata[0]] 
		return [0] # return a dummy value, the true vale will be read from file by readdata
	else:

		my_env = os.environ.copy()
		my_env["OMP_NUM_THREADS"]=str(nthreads)
		mpirun_command = os.getenv("MPIRUN")
		mpi_argument = os.getenv("MPIARG")
		if(mpi_argument is None):
			mpi_argument=''
		
		# Build up command with command-line options from current set of parameters
		argslist = [mpirun_command, mpi_argument,'-n', str(nproc), "%s/fdmom_eigen"%(RUNDIR), '-quant', '--model', '%s'%(model), '--freq', '%s'%(freq),'--si', '1', '--noport', '%s'%(noport), '--noloss', '%s'%(noloss), '--exact_mapping', '1', '--which', 'LR','--norm_thresh','%s'%(norm_thresh),'--eig_thresh','%s'%(eig_thresh),'--dotproduct_thresh','%s'%(dotproduct_thresh),'--ordbasis','%s'%(order),'--nev', '%s'%(nev),'--nev_nodefault', '%s'%(nev_nodefault), '--postprocess', '%s'%(postprocess), '--tdplot', '%s'%(tdplot), '-option', '--tol_comp', '1d-4','--reclr_leaf','5','--lrlevel', '0', '--xyzsort', '2','--nmin_leaf', '100','--format', '1', '--near_para', '2.0', '--sample_para','2d0','--baca_batch','%s'%(baca_batch),'--knn','%s'%(knn),'--level_check','100','--verbosity', '%s'%(verbosity)]
		
		print("Running: " + " ".join(argslist),flush=True)
		p = subprocess.run(argslist,capture_output=True,env=my_env)
		# Decode the stdout and stderr as they are in "bytes" format
		stdout = p.stdout.decode('ascii')
		stderr = p.stderr.decode('ascii')

		print(stdout) # these lines can be commented out to make the runlog cleaner
		print(stderr)
		return [0] # return a dummy value, the true vale will be read from file by readdata



def readdata(model):
	file =open(model+'_order_%s_Nmodes.txt'%(order),'r')
	Lines = file.readlines()
	Nmode = int(Lines[0].strip())
	file.close()
	file =open(model+'_order_%s_freq_history.txt'%(order),'r')
	Lines = file.readlines()
	Nsample = int(Lines[0].strip())
	file.close()
	dict={}
	for nn in range(len(Lines)-1): 
		freq =int(round(float(Lines[nn+1].strip())/1e5)) 
		# print(freq)
		dict[freq]=1e0

	Pall=[]
	Oall=[]
	for mm in range(Nmode):
		filename=model+'_order_%s_EigVals_'%(order)+str(mm+1)+'.out'
		dict1=copy.deepcopy(dict)
		# print(mm,filename)
		file =open(filename,'r')
		Lines = file.readlines()
		for nn in range(len(Lines)): 
			freq =int(round(float(Lines[nn].split()[0])/1e5)) 
			eigval =float(Lines[nn].split()[1])
			# print(freq,eigval)
			dict1[freq]=min(dict1[freq],eigval)
		# print(dict1)
		file.close()
		P=[]
		O=[]
		for nn in range(len(dict1)):
			P.append([list(dict1.keys())[nn]])
			O.append([list(dict1.values())[nn]])
		Pall.append(P)
		Oall.append(O)
		# print(P)
		# print(O)

	return (Pall,Oall)

# mergemode('cavity_rec_17K_feko')

# checking and merging when there are any pair of modes that should be treated as one mode
def mergemode(model):
	file =open(model+'_order_%s_Nmodes.txt'%(order),'r')
	Lines = file.readlines()
	Nmode = int(Lines[0].strip())
	Nmode_new = Nmode
	file.close()
	subnames=['left','right','min']
	eigvecss=[]
	eiginfo=[]
	for mm in range(Nmode): 
		# preload all the eigvectors
		eigvecs=[]
		for i in range(len(subnames)):
			filename_i=model+'_order_%s_mode_vec_%s'%(order,subnames[i])+str(mm+1)+'.out'	
			if(os.path.exists(filename_i)):
				with open(filename_i) as f:
					polyShape = []
					for line in f:
						line = line.split() # to deal with blank 
						if line:            # lines (ie skip them)
							line = float(line[0])+float(line[1])*1j
							polyShape.append(line)
					eigvec_i = np.array(polyShape)
					eigvecs.append(eigvec_i)
		eigvecss.append(eigvecs)
		# read the min/max frequency and minimum eigenvalue of each mode
		filename_v=model+'_order_%s_EigVals_'%(order)+str(mm+1)+'.out'
		if(os.path.exists(filename_v)):
			file =open(filename_v,'r')
			Lines = file.readlines()
			freqs = []
			eigvals = []
			for nn in range(len(Lines)): 
				freq =int(round(float(Lines[nn].split()[0])/1e5)) 
				eigval =float(Lines[nn].split()[1])
				freqs.append(freq)
				eigvals.append(eigval)
			file.close()
			freqs = np.array(freqs)
			eigvals = np.array(eigvals)
			info=np.array([np.amin(freqs),np.amax(freqs),np.amin(eigvals)])
			eiginfo.append(info)	
	# pair-wise comparision starts here	
	for mm in range(Nmode):
		for nn in range(Nmode):
			if(len(eigvecss[mm])>0): 
				if(len(eigvecss[nn])>0): 
					if(nn>mm):
						similar=0
						for i in range(len(subnames)):
							for j in range(len(subnames)):
								eigvec_i = eigvecss[mm][i]
								eigvec_j = eigvecss[nn][j]
								if(eigvec_i.shape[0]==eigvec_j.shape[0]):
									dot = np.abs(np.vdot(eigvec_i,eigvec_j))
									if(dot>0.7):
										print('checking mode %s %s vs mode %s %s %f'%(mm+1,subnames[i],nn+1,subnames[j],dot))
									# if(dot>dotproduct_thresh and not (mm==5 and nn==7)): # need to rule out these two modes as their inner product are large, but they seem different modes
									if(dot>dotproduct_thresh):
										similar=1
						if(similar==1):
							print('mode %s is merged into mode %s'%(nn+1,mm+1))
							if(eiginfo[nn][0]<eiginfo[mm][0]): # new left frequency
								# print('new left frequency')
								eiginfo[mm][0] = eiginfo[nn][0]
								eigvecss[mm][0] = copy.deepcopy(eigvecss[nn][0])
								filename_i=model+'_order_%s_mode_vec_%s'%(order,subnames[0])+str(mm+1)+'.out'	
								filename_j=model+'_order_%s_mode_vec_%s'%(order,subnames[0])+str(nn+1)+'.out'	
								os.system("cp %s %s "%(filename_j,filename_i)) 
							if(eiginfo[nn][1]>eiginfo[mm][1]): # new right frequency
								# print('new right frequency')
								eiginfo[mm][1] = eiginfo[nn][1]
								eigvecss[mm][1] = copy.deepcopy(eigvecss[nn][1])
								filename_i=model+'_order_%s_mode_vec_%s'%(order,subnames[1])+str(mm+1)+'.out'	
								filename_j=model+'_order_%s_mode_vec_%s'%(order,subnames[1])+str(nn+1)+'.out'	
								os.system("cp %s %s "%(filename_j,filename_i)) 								
							if(eiginfo[nn][2]<eiginfo[mm][2]): # new min eig value
								# print('new min eig value')
								eiginfo[mm][2] = eiginfo[nn][2]
								eigvecss[mm][2] = copy.deepcopy(eigvecss[nn][2])
								filename_i=model+'_order_%s_mode_vec_%s'%(order,subnames[2])+str(mm+1)+'.out'	
								filename_j=model+'_order_%s_mode_vec_%s'%(order,subnames[2])+str(nn+1)+'.out'	
								os.system("cp %s %s "%(filename_j,filename_i))
							filename_v_m=model+'_order_%s_EigVals_'%(order)+str(mm+1)+'.out'
							filename_v_n=model+'_order_%s_EigVals_'%(order)+str(nn+1)+'.out'
							os.system("cat %s >> %s "%(filename_v_n,filename_v_m)) # merge the objective function samples
							eiginfo[nn]=[]
							eigvecss[nn]=[]
							os.system("rm %s"%(filename_v_n))
							for j in range(len(subnames)):
								filename_j=model+'_order_%s_mode_vec_%s'%(order,subnames[j])+str(nn+1)+'.out'	
								os.system("rm %s"%(filename_j))
							# name = input("Continue? ")
	# rename the files
	Nmode_new=0
	for mm in range(Nmode):
		filename_old=model+'_order_%s_EigVals_'%(order)+str(mm+1)+'.out'
		if(os.path.exists(filename_old)):
			Nmode_new = Nmode_new + 1
			if(Nmode_new != mm+1):
				filename_new=model+'_order_%s_EigVals_'%(order)+str(Nmode_new)+'.out'
				os.system("mv %s %s "%(filename_old,filename_new))
				for i in range(len(subnames)):
					filename_i_old=model+'_order_%s_mode_vec_%s'%(order,subnames[i])+str(mm+1)+'.out'	
					filename_i_new=model+'_order_%s_mode_vec_%s'%(order,subnames[i])+str(Nmode_new)+'.out'	
					os.system("mv %s %s "%(filename_i_old,filename_i_new))
	filename=model+'_order_%s_Nmodes.txt'%(order)
	os.system("echo %s > %s "%(Nmode_new, filename)) 

def main():
	global order
	global postprocess
	global norm_thresh
	global eig_thresh
	global dotproduct_thresh
	global noport
	global nev
	global nev_nodefault


	# Parse command line arguments

	args   = parse_args()

	# Extract arguments

	ntask = args.ntask
	nthreads = args.nthreads
	optimization = args.optimization
	nrun = args.nrun
	order = args.order
	postprocess = args.postprocess
	meshmodel = args.meshmodel


	# the default
	norm_thresh=1000
	eig_thresh=5e-7
	noport=1
	nev=40
	nev_nodefault=nev/2
	fmin=15000
	fmax=18000
	initial_guess=[[[15000],[18000]]]	
	if(noport==0):
		### with ports 
		dotproduct_thresh=0.9 #0.85
	else:
		### without ports: modes are typically very different, so dotproduct_thresh can be small 
		dotproduct_thresh=0.7	


####### cavity_rec_17K_feko
	if(meshmodel=="cavity_rec_17K_feko"):
		norm_thresh=1000
		eig_thresh=5e-7
		noport=0
		nev=40
		nev_nodefault=nev/2
		fmin=14000
		fmax=30000
		initial_guess=[[[15130],[19531],[25120],[25190]]]
		if(noport==0):
			### with ports 
			dotproduct_thresh=0.9 #0.85
		else:
			### without ports: modes are typically very different, so dotproduct_thresh can be small 
			dotproduct_thresh=0.7

####### cavity_5cell_30K_feko
	if(meshmodel=="cavity_5cell_30K_feko"):
		norm_thresh=1000
		eig_thresh=1e-6
		noport=0
		nev=200
		nev_nodefault=nev/2
		fmin=6300
		fmax=10000
		initial_guess=[[[6300],[6350],[6400],[6450],[6500],[9400]]]
		if(noport==0):
			### with ports 
			dotproduct_thresh=0.9 #0.85
		else:
			### without ports: modes are typically very different, so dotproduct_thresh can be small 
			dotproduct_thresh=0.7


####### cavity_5cell_30K_feko_copy
	if(meshmodel=="cavity_5cell_30K_feko_copy"):
		norm_thresh=1000
		eig_thresh=3e-7
		noport=0
		nev=200
		nev_nodefault=50
		fmin=21000
		fmax=22000
		initial_guess=[[[21000],[21200],[21400],[21800],[22000]]]
		if(noport==0):
			### with ports 
			dotproduct_thresh=0.8 #0.85
		else:
			### without ports: modes are typically very different, so dotproduct_thresh can be small 
			dotproduct_thresh=0.7



	TUNER_NAME = args.optimization	
	(machine, processor, nodes, cores) = GetMachineConfiguration()
	print ("machine: " + machine + " processor: " + processor + " num_nodes: " + str(nodes) + " num_cores: " + str(cores))


	os.environ['MACHINE_NAME'] = machine
	os.environ['TUNER_NAME'] = TUNER_NAME
	

	

	# Task parameters
	geomodels = ["rect_waveguide_2000","rect_waveguide_30000","rfq_mirror_50K_feko","cavity_5cell_30K_feko","cavity_5cell_30K_feko_copy","pillbox_4000","pillbox_1000","cavity_wakefield_4K_feko","cavity_rec_5K_feko","cavity_rec_17K_feko","cavity_rec_17K_2nd_mesh"]
	# geomodels = ["cavity_wakefield_4K_feko"]
	model    = Categoricalnorm (geomodels, transform="onehot", name="model")


	# Input parameters  # the frequency resolution is 100Khz
	# freq      = Integer     (23300, 25226, transform="normalize", name="freq")
	# freq      = Integer     (14000, 30000, transform="normalize", name="freq")
	# freq      = Integer     (9000, 11000, transform="normalize", name="freq")
	# freq      = Integer     (19300, 22300, transform="normalize", name="freq")
	# freq      = Integer     (15000, 40000, transform="normalize", name="freq")
	# freq      = Integer     (15000, 18000, transform="normalize", name="freq")
	# freq      = Integer     (6320, 6430, transform="normalize", name="freq")
	# freq      = Integer     (6300, 10000, transform="normalize", name="freq")
	# freq      = Integer     (21000, 22000, transform="normalize", name="freq")
	freq      = Integer     (fmin, fmax, transform="normalize", name="freq")
	# freq      = Integer     (11400, 12000, transform="normalize", name="freq")
	# freq      = Integer     (500, 900, transform="normalize", name="freq")
	# freq      = Integer     (3000, 4000, transform="normalize", name="freq")
	result1   = Real        (float("-Inf") , float("Inf"),name="r1")

	IS = Space([model])
	PS = Space([freq])

	OS = Space([result1])

	constraints = {}
	models = {}
	constants={"nodes":nodes,"cores":cores,"nthreads":nthreads}

	""" Print all input and parameter samples """	
	print(IS, PS, OS, constraints, models)


	problem = TuningProblem(IS, PS, OS, objectives, constraints, None, constants=constants)
	computer = Computer(nodes = nodes, cores = cores, hosts = None)  

	""" Set and validate options """	
	options = Options()
	options['model_processes'] = 1
	options['sample_class'] = 'SampleOpenTURNS'
	# options['model_threads'] = 1
	options['model_restarts'] = 1
	# options['search_multitask_processes'] = 1
	# options['model_restart_processes'] = 1
	options['distributed_memory_parallelism'] = False
	options['shared_memory_parallelism'] = False
	options['model_class'] = 'Model_LCM' # 'Model_GPy_LCM'
	options['verbose'] = False

	# options['search_algo'] = 'nsga2' #'maco' #'moead' #'nsga2' #'nspso' 
	# options['search_pop_size'] = 1000 # 1000
	# options['search_gen'] = 10

	options.validate(computer = computer)


	# """ Building MLA with the given list of tasks """	
	# giventask = [["pillbox_4000"]]		
	# giventask = [["pillbox_1000"]]		
	# giventask = [["rfq_mirror_50K_feko"]]		
	# giventask = [["cavity_5cell_30K_feko"]]		
	giventask = [[meshmodel]]		
	# giventask = [["cavity_rec_5K_feko"]]
	# giventask = [["cavity_rec_17K_feko"]]
	# giventask = [["cavity_rec_17K_2nd_mesh"]]
	# # giventask = [["rect_waveguide_2000"]]		
	# giventask = [["rect_waveguide_30000"]]		
	# giventask = [["cavity_wakefield_4K_feko"]]		

	if(TUNER_NAME=='GPTune'):
		t3 = time.time_ns()
		data = Data(problem)
		# data.P = [[[15138],[19531],[21741],[22168],[23337]]]
		# data.P = [[[15138],[19531],[21741],[22160],[21290],[23380],[23860],[24040],[25120],[25190],[28680],[29260]]]
		# data.P = [[[15130],[19531],[21290],[23380],[23860],[24040],[25120],[25190],[28680],[29260],[29300]]]
		# data.P = [[[15130],[19531],[25120],[25190]]]
		# data.P = [[[15138],[19531],[21741],[22160],[23352],[24134],[25120],[25219],[27447],[27803],[28673],[29455],[29532],[31110],[32415],[32462],[32507],[32562]]]
		# data.P = [[[23380],[23860],[24040],[25120],[25190],[28680],[29260],[29300],[31080]]]
		# data.P = [[[10000]]]
		# data.P = [[[15130]]]
		# data.P = [[[6300],[6350],[6400],[6450],[6500],[9400]]]
		# data.P = [[[21000],[21200],[21400],[21800],[22000]]]
		data.P = initial_guess
		# data.P = [[[24040]]]
		# data.P = [[[23380]]]
		# data.P = [[[25190]]]
		# data.P = [[[23860]]]
		gt = GPTune(problem, computer=computer, data=data, options=options, driverabspath=os.path.abspath(__file__))        
		
		NI = len(giventask)
		NS = max(nrun//2, 1)
		(data, model, stats) = gt.MLA(NS=NS, NI=NI, Tgiven=giventask, NS1=NS)
		os.system("rm -rf gptune.db/*.json") # need to delete database file as multiple modes will conflict
		
		try:
			file =open(giventask[0][0]+'_order_%s_Nmodes.txt'%(order),'r')
			Lines = file.readlines()
			Nmode = int(Lines[0].strip())
			file.close()
			(Pall,Oall) = readdata(giventask[0][0])
			print("Pall: ", Pall)
			print("Oall: ", Oall)						
		except IOError:
			Nmode = 0
			print("no mode found in the intial samples")
		
		NmodeMAX=40 # used to control the budget, only at most the first NmodeMAX modes will be modeled by GP
		for nn in range(NS):
			mm=0
			# merge the modes as two curves can belong to the same mode when dotproduct_thresh is large
			mergemode(giventask[0][0])
			while mm<min(Nmode,NmodeMAX):
				data = Data(problem)
				data.P=[Pall[mm]]
				data.O=[np.array(Oall[mm])]
				gt = GPTune(problem, computer=computer, data=data, options=options, driverabspath=os.path.abspath(__file__))        
				
				NI = len(giventask)
				(data, model, stats) = gt.MLA(NS=len(data.P[0])+1, NI=NI, Tgiven=giventask, NS1=len(data.P[0]))
				os.system("rm -rf gptune.db/*.json") # need to delete database file as multiple modes will conflict

				(Pall,Oall) = readdata(giventask[0][0])

				file =open(giventask[0][0]+'_order_%s_Nmodes.txt'%(order),'r')
				Lines = file.readlines()
				Nmode = int(Lines[0].strip())
				file.close()
				mm +=1


		""" Print all input and parameter samples """	
		for mm in range(Nmode):
			print("mode: %d"%(mm))
			print("    geometry:%s"%(giventask[0][0]))
			print("    Ps ", Pall[mm])
			
			OL=np.asarray([o[0] for o in Oall[mm]], dtype=np.float64)
			np.set_printoptions(suppress=False,precision=8)	
			print("    Os ", OL)
			print('    Popt ', Pall[mm][np.argmin(Oall[mm])], 'Oopt ', min(Oall[mm])[0], 'nth ', np.argmin(Oall[mm]))
		t4 = time.time_ns()
		print("Total time: ", (t4-t3)/1e9)
	

def parse_args():

	parser = argparse.ArgumentParser()

	# Problem related arguments
	# Machine related arguments
	parser.add_argument('-nodes', type=int, default=1, help='Number of machine nodes')
	parser.add_argument('-cores', type=int, default=1, help='Number of cores per machine node')
	parser.add_argument('-nthreads', type=int, default=1,help='Number of OMP threads for the application code')
	parser.add_argument('-machine', type=str, help='Name of the computer (not hostname)')
	# Algorithm related arguments
	parser.add_argument('-optimization', type=str,default='GPTune',help='Optimization algorithm (opentuner, hpbandster, GPTune)')
	parser.add_argument('-ntask', type=int, default=-1, help='Number of tasks')
	parser.add_argument('-nrun', type=int, help='Number of runs per task')
	parser.add_argument('-order', type=int, default=0, help='order of the FDIE code')
	parser.add_argument('-postprocess', type=int, default=0, help='whether postprocessing is performed')
	parser.add_argument('-meshmodel', type=str, default='cavity_5cell_30K_feko', help='Name of the mesh file')

	args   = parser.parse_args()
	return args


if __name__ == "__main__":
 
	main()
