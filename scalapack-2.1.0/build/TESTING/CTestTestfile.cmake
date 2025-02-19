# CMake generated Testfile for 
# Source directory: /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING
# Build directory: /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(xslu "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xslu")
set_tests_properties(xslu PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;22;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xdlu "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xdlu")
set_tests_properties(xdlu PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;23;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xclu "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xclu")
set_tests_properties(xclu PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;24;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xzlu "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xzlu")
set_tests_properties(xzlu PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;25;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xsdblu "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xsdblu")
set_tests_properties(xsdblu PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;27;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xddblu "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xddblu")
set_tests_properties(xddblu PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;28;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xcdblu "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xcdblu")
set_tests_properties(xcdblu PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;29;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xzdblu "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xzdblu")
set_tests_properties(xzdblu PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;30;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xsdtlu "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xsdtlu")
set_tests_properties(xsdtlu PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;32;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xddtlu "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xddtlu")
set_tests_properties(xddtlu PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;33;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xcdtlu "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xcdtlu")
set_tests_properties(xcdtlu PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;34;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xzdtlu "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xzdtlu")
set_tests_properties(xzdtlu PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;35;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xsgblu "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xsgblu")
set_tests_properties(xsgblu PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;37;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xdgblu "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xdgblu")
set_tests_properties(xdgblu PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;38;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xcgblu "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xcgblu")
set_tests_properties(xcgblu PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;39;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xzgblu "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xzgblu")
set_tests_properties(xzgblu PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;40;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xsllt "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xsllt")
set_tests_properties(xsllt PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;42;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xdllt "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xdllt")
set_tests_properties(xdllt PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;43;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xcllt "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xcllt")
set_tests_properties(xcllt PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;44;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xzllt "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xzllt")
set_tests_properties(xzllt PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;45;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xspbllt "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xspbllt")
set_tests_properties(xspbllt PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;47;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xdpbllt "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xdpbllt")
set_tests_properties(xdpbllt PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;48;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xcpbllt "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xcpbllt")
set_tests_properties(xcpbllt PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;49;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xzpbllt "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xzpbllt")
set_tests_properties(xzpbllt PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;50;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xsptllt "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xsptllt")
set_tests_properties(xsptllt PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;52;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xdptllt "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xdptllt")
set_tests_properties(xdptllt PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;53;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xcptllt "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xcptllt")
set_tests_properties(xcptllt PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;54;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xzptllt "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xzptllt")
set_tests_properties(xzptllt PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;55;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xsinv "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xsinv")
set_tests_properties(xsinv PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;57;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xdinv "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xdinv")
set_tests_properties(xdinv PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;58;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xcinv "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xcinv")
set_tests_properties(xcinv PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;59;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xzinv "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xzinv")
set_tests_properties(xzinv PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;60;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xsqr "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xsqr")
set_tests_properties(xsqr PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;62;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xdqr "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xdqr")
set_tests_properties(xdqr PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;63;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xcqr "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xcqr")
set_tests_properties(xcqr PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;64;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xzqr "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xzqr")
set_tests_properties(xzqr PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;65;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xsbrd "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xsbrd")
set_tests_properties(xsbrd PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;67;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xdbrd "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xdbrd")
set_tests_properties(xdbrd PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;68;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xcbrd "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xcbrd")
set_tests_properties(xcbrd PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;69;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xzbrd "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xzbrd")
set_tests_properties(xzbrd PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;70;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xshrd "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xshrd")
set_tests_properties(xshrd PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;72;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xdhrd "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xdhrd")
set_tests_properties(xdhrd PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;73;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xchrd "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xchrd")
set_tests_properties(xchrd PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;74;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xzhrd "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xzhrd")
set_tests_properties(xzhrd PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;75;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xstrd "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xstrd")
set_tests_properties(xstrd PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;77;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xdtrd "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xdtrd")
set_tests_properties(xdtrd PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;78;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xctrd "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xctrd")
set_tests_properties(xctrd PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;79;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xztrd "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xztrd")
set_tests_properties(xztrd PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;80;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xssvd "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xssvd")
set_tests_properties(xssvd PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;82;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xdsvd "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xdsvd")
set_tests_properties(xdsvd PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;83;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xssep "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xssep")
set_tests_properties(xssep PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;85;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xdsep "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xdsep")
set_tests_properties(xdsep PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;86;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xcsep "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xcsep")
set_tests_properties(xcsep PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;87;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xzsep "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xzsep")
set_tests_properties(xzsep PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;88;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xsgsep "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xsgsep")
set_tests_properties(xsgsep PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;90;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xdgsep "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xdgsep")
set_tests_properties(xdgsep PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;91;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xcgsep "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xcgsep")
set_tests_properties(xcgsep PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;92;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xzgsep "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xzgsep")
set_tests_properties(xzgsep PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;93;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xsnep "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xsnep")
set_tests_properties(xsnep PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;95;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xdnep "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xdnep")
set_tests_properties(xdnep PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;96;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xcnep "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xcnep")
set_tests_properties(xcnep PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;97;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xznep "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xznep")
set_tests_properties(xznep PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;98;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xcevc "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xcevc")
set_tests_properties(xcevc PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;100;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xzevc "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xzevc")
set_tests_properties(xzevc PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;101;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xssyevr "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xssyevr")
set_tests_properties(xssyevr PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;103;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xdsyevr "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xdsyevr")
set_tests_properties(xdsyevr PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;104;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xcheevr "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xcheevr")
set_tests_properties(xcheevr PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;105;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xzheevr "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xzheevr")
set_tests_properties(xzheevr PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;106;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xshseqr "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xshseqr")
set_tests_properties(xshseqr PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;108;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
add_test(xdhseqr "/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpiexec" "-n" "4" "./xdhseqr")
set_tests_properties(xdhseqr PROPERTIES  _BACKTRACE_TRIPLES "/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;109;add_test;/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/CMakeLists.txt;0;")
subdirs("LIN")
subdirs("EIG")
