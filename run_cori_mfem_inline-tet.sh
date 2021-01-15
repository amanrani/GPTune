#!/bin/bash -l
#SBATCH -q regular
#SBATCH -N 17
#SBATCH -t 12:00:00
#SBATCH -J GPTune_mfem
#SBATCH --mail-user=liuyangzhuan@lbl.gov
#SBATCH -C haswell
#SBATCH -A m2957


module load python/3.7-anaconda-2019.10
module unload cray-mpich/7.7.6

module swap PrgEnv-intel PrgEnv-gnu
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/intel/compilers_and_libraries_2019.3.199/linux/mkl/lib/intel64

module load openmpi/4.0.1
export PYTHONPATH=~/.local/cori/3.7-anaconda-2019.10/lib/python3.7/site-packages
export PYTHONPATH=$PYTHONPATH:$PWD/autotune/
export PYTHONPATH=$PYTHONPATH:$PWD/scikit-optimize/
export PYTHONPATH=$PYTHONPATH:$PWD/mpi4py/
export PYTHONPATH=$PYTHONPATH:$PWD/GPTune/
export PYTHONWARNINGS=ignore

CCC=mpicc
CCCPP=mpicxx
FTN=mpif90

cd examples

ntask=1
nrun=20
nodes=16
cores=32
nprocmin_pernode=4  # nprocmin_pernode=cores means flat MPI 


mpirun --mca pmix_server_max_wait 3600 --mca btl self,tcp,vader --oversubscribe --mca pmix_base_exchange_timeout 3600 --mca orte_abort_timeout 3600 --mca plm_rsh_no_tree_spawn true -n 1  python ./mfem_maxwell3d_inline-tet.py -nodes ${nodes} -cores ${cores} -nprocmin_pernode ${nprocmin_pernode} -ntask ${ntask} -nrun ${nrun} -machine cori | tee a.out_mfem_inline-tet_nodes${nodes}_cores${cores}_nprocmin_pernode${nprocmin_pernode}_ntask${ntask}_nrun${nrun}
