# CMake generated Testfile for 
# Source directory: /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/BLACS/TESTING
# Build directory: /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/BLACS/TESTING
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(xCbtest "/global/common/software/nersc/cori-2022q1/spack/cray-cnl7-haswell/cmake-3.22.1-zdiyyvt/bin/cmake" "-DMPIEXEC=/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-DMPIEXEC_NUMPROC_FLAG=-n" "-DTEST_PROG=xCbtest" "-DOUTPUTDIR=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/BLACS/TESTING" "-DRUNTIMEDIR=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING" "-DSOURCEDIR=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/BLACS/TESTING" "-P" "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/BLACS/TESTING/runtest.cmake")
set_tests_properties(xCbtest PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/BLACS/TESTING/CMakeLists.txt;29;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/BLACS/TESTING/CMakeLists.txt;0;")
add_test(xFbtest "/global/common/software/nersc/cori-2022q1/spack/cray-cnl7-haswell/cmake-3.22.1-zdiyyvt/bin/cmake" "-DMPIEXEC=/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-DMPIEXEC_NUMPROC_FLAG=-n" "-DTEST_PROG=xFbtest" "-DOUTPUTDIR=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/BLACS/TESTING" "-DRUNTIMEDIR=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING" "-DSOURCEDIR=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/BLACS/TESTING" "-P" "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/BLACS/TESTING/runtest.cmake")
set_tests_properties(xFbtest PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/BLACS/TESTING/CMakeLists.txt;40;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/BLACS/TESTING/CMakeLists.txt;0;")
