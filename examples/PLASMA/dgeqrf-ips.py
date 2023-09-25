#! /usr/bin/env python

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

import sys
import os
import subprocess
sys.path.insert(0, os.path.abspath(__file__ + "/../../../GPTune/"))

from gptune import *
import argparse
import numpy as np
import time

import sysv_ipc
import signal

def parse_args():

    parser = argparse.ArgumentParser()

    parser.add_argument('-nrun', type=int, default=2000, help='Number of runs per task')
    parser.add_argument('-npilot', type=int, default=20, help='Number of initial runs per task')

    args = parser.parse_args()

    return args

def runtime_estimate(ips):
    global best_ips
    global best_runtime
    print("best_ips: ", best_ips)
    print("best_runtime: ", best_runtime)

    scaling = float(best_ips/ips)
    runtime_estimate = best_runtime * scaling

    return runtime_estimate

def ips_update(ips, runtime):
    global best_ips
    global best_runtime

    if best_ips == 0 or runtime < best_runtime:
        best_ips = ips
        best_runtime = runtime

    return

def objectives(point):

    m = point["m"]
    n = point["n"]
    nb = point["nb"]
    nthreads = point["nthreads"]
    ib = point["ib"]
    pada = point["pada"]
    niter = point['niter']
    bind = point['bind']

    command = f"LD_PRELOAD=./reference_profiler/librefprof.so OMP_NUM_THREADS={nthreads} OMP_PROC_BIND={bind} plasmatest dgeqrf --iter={niter} --dim={m}x{n} --nb={nb} --ib={ib} --pada={pada}"
    print (command)

    p = subprocess.Popen(command, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE, universal_newlines=True)

    ips_list = []
    n_samples = 0
    while p.poll() == None:
        time.sleep(1)

        try:
            #print(p.pid)
            memory = sysv_ipc.SharedMemory(1234567+p.pid)
            memory_value = memory.read()
            cpu_x87_instructions = int.from_bytes(memory_value, "little")
            print ("cpu_x87_instructions: ", cpu_x87_instructions)
        except:
            continue

        if cpu_x87_instructions == 0:
            continue
        ips = cpu_x87_instructions
        ips_list.append(ips)

        n_samples += 1
        if n_samples < 5:
            continue

        ips_average = np.average(ips_list)
        estimated_runtime = runtime_estimate(ips_average)
        print ("ips_average: ", ips_average)
        print ("estimated_runtime: ", estimated_runtime)
        print ("best_runtime: ", best_runtime)
        if estimated_runtime > 2*best_runtime:
            print ("terminate the parameter configuration")
            p.kill()
            #os.killpg(os.getpgid(p.pid), signal.SIGTERM)
            return {"source": "estimation", "runtime": estimated_runtime}

    output, errors = p.communicate()
    print (output)
    print (errors)

    runtime = [float(output.split()[13 + 10 * i]) for i in range(niter)]
    runtime_avg = np.average(runtime)
    ips_average = np.average(ips_list)

    ips_update(ips_average, runtime_avg)

    return [runtime_avg]

def cst1(nb, bunit):
    return nb%bunit == 0

def cst2(ib, bunit):
    return ib%bunit == 0

def cst3(nb, ib):
    return nb >= ib

def main():

    global best_ips
    global best_runtime
    best_ips = 0
    best_runtime = 0

    args = parse_args()
    nrun = args.nrun
    npilot = args.npilot

    tuning_metadata = {
        "tuning_problem_name": "DGEQRF-IPS",
        "tuning_problem_category": "PLASMA",
        "sync_crowd_repo": "no",
        "machine_configuration": {
            "machine_name": "Cori",
            "haswell": { "nodes": 1, "cores": 32 }
        },
        "spack": ["plasma"]
    }

    (machine, processor, nodes, cores) = GetMachineConfiguration(meta_dict = tuning_metadata)
    print ("machine: " + machine + " processor: " + processor + " num_nodes: " + str(nodes) + " num_cores: " + str(cores))
    os.environ['MACHINE_NAME'] = machine

    #giventask = [[100000,2000]]
    giventask = [[100000,2000]]

    m = Integer(1, 100000, transform="normalize", name="m")
    n = Integer(1, 2000, transform="normalize", name="n")
    nb = Integer(1, 10000, transform="normalize", name="nb")
    ib = Integer(1, 10000, transform="normalize", name="ib")
    nthreads = Integer(1, 64, transform="normalize", name="nthreads")
    runtime = Real(float("-Inf"), float("Inf"), name="runtime")
    #gflops = Real(float("-Inf"), float("Inf"), name="gflops")

    input_space = Space([m, n])
    parameter_space = Space([nb, ib, nthreads])
    output_space = Space([runtime])
    constraints = {"cst1":  cst1, "cst2": cst2, "cst3": cst3}
    constants={"pada":0, "bunit": 2, "niter":1, "bind":"false"}

    problem = TuningProblem(input_space, parameter_space, output_space, objectives, constraints, constants=constants)
    historydb = HistoryDB(meta_dict=tuning_metadata)
    computer = Computer(nodes=nodes, cores=cores, hosts=None)

    options = Options()
    options['distributed_memory_parallelism'] = False
    options['shared_memory_parallelism'] = False
    options['objective_evaluation_parallelism'] = False
    options['objective_multisample_threads'] = 1
    options['objective_multisample_processes'] = 1
    options['model_class'] = 'Model_GPy_LCM'
    options['sample_class'] = 'SampleOpenTURNS'
    options.validate(computer=computer)

    NI=len(giventask)
    NS=nrun

    data = Data(problem)
    gt = GPTune(problem, computer=computer, data=data, options=options, historydb=historydb, driverabspath=os.path.abspath(__file__))
    (data, modeler, stats) = gt.MLA(NS=NS, Tgiven=giventask, NI=NI, NS1=npilot)
    print("stats: ", stats)

    """ Print all input and parameter samples """
    for tid in range(NI):
        print("tid: %d" % (tid))
        print("    t:%f " % (data.I[tid][0]))
        print("    Ps ", data.P[tid])
        print("    Os ", data.O[tid].tolist())
        print('    Popt ', data.P[tid][np.argmin(data.O[tid])], 'Oopt ', min(data.O[tid])[0], 'nth ', np.argmin(data.O[tid]))

if __name__ == "__main__":
    main()
