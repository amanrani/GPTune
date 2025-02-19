# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /global/common/software/nersc/cori-2022q1/spack/cray-cnl7-haswell/cmake-3.22.1-zdiyyvt/bin/cmake

# The command to remove a file.
RM = /global/common/software/nersc/cori-2022q1/spack/cray-cnl7-haswell/cmake-3.22.1-zdiyyvt/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build

# Include any dependencies generated for this target.
include TESTING/LIN/CMakeFiles/xcqr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TESTING/LIN/CMakeFiles/xcqr.dir/compiler_depend.make

# Include the progress variables for this target.
include TESTING/LIN/CMakeFiles/xcqr.dir/progress.make

# Include the compile flags for this target's objects.
include TESTING/LIN/CMakeFiles/xcqr.dir/flags.make

TESTING/LIN/CMakeFiles/xcqr.dir/pcqrdriver.f.o: TESTING/LIN/CMakeFiles/xcqr.dir/flags.make
TESTING/LIN/CMakeFiles/xcqr.dir/pcqrdriver.f.o: ../TESTING/LIN/pcqrdriver.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object TESTING/LIN/CMakeFiles/xcqr.dir/pcqrdriver.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcqrdriver.f -o CMakeFiles/xcqr.dir/pcqrdriver.f.o

TESTING/LIN/CMakeFiles/xcqr.dir/pcqrdriver.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcqr.dir/pcqrdriver.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcqrdriver.f > CMakeFiles/xcqr.dir/pcqrdriver.f.i

TESTING/LIN/CMakeFiles/xcqr.dir/pcqrdriver.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcqr.dir/pcqrdriver.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcqrdriver.f -o CMakeFiles/xcqr.dir/pcqrdriver.f.s

TESTING/LIN/CMakeFiles/xcqr.dir/pcqrinfo.f.o: TESTING/LIN/CMakeFiles/xcqr.dir/flags.make
TESTING/LIN/CMakeFiles/xcqr.dir/pcqrinfo.f.o: ../TESTING/LIN/pcqrinfo.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object TESTING/LIN/CMakeFiles/xcqr.dir/pcqrinfo.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcqrinfo.f -o CMakeFiles/xcqr.dir/pcqrinfo.f.o

TESTING/LIN/CMakeFiles/xcqr.dir/pcqrinfo.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcqr.dir/pcqrinfo.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcqrinfo.f > CMakeFiles/xcqr.dir/pcqrinfo.f.i

TESTING/LIN/CMakeFiles/xcqr.dir/pcqrinfo.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcqr.dir/pcqrinfo.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcqrinfo.f -o CMakeFiles/xcqr.dir/pcqrinfo.f.s

TESTING/LIN/CMakeFiles/xcqr.dir/pcgeqrrv.f.o: TESTING/LIN/CMakeFiles/xcqr.dir/flags.make
TESTING/LIN/CMakeFiles/xcqr.dir/pcgeqrrv.f.o: ../TESTING/LIN/pcgeqrrv.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object TESTING/LIN/CMakeFiles/xcqr.dir/pcgeqrrv.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgeqrrv.f -o CMakeFiles/xcqr.dir/pcgeqrrv.f.o

TESTING/LIN/CMakeFiles/xcqr.dir/pcgeqrrv.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcqr.dir/pcgeqrrv.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgeqrrv.f > CMakeFiles/xcqr.dir/pcgeqrrv.f.i

TESTING/LIN/CMakeFiles/xcqr.dir/pcgeqrrv.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcqr.dir/pcgeqrrv.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgeqrrv.f -o CMakeFiles/xcqr.dir/pcgeqrrv.f.s

TESTING/LIN/CMakeFiles/xcqr.dir/pcgeqlrv.f.o: TESTING/LIN/CMakeFiles/xcqr.dir/flags.make
TESTING/LIN/CMakeFiles/xcqr.dir/pcgeqlrv.f.o: ../TESTING/LIN/pcgeqlrv.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object TESTING/LIN/CMakeFiles/xcqr.dir/pcgeqlrv.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgeqlrv.f -o CMakeFiles/xcqr.dir/pcgeqlrv.f.o

TESTING/LIN/CMakeFiles/xcqr.dir/pcgeqlrv.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcqr.dir/pcgeqlrv.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgeqlrv.f > CMakeFiles/xcqr.dir/pcgeqlrv.f.i

TESTING/LIN/CMakeFiles/xcqr.dir/pcgeqlrv.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcqr.dir/pcgeqlrv.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgeqlrv.f -o CMakeFiles/xcqr.dir/pcgeqlrv.f.s

TESTING/LIN/CMakeFiles/xcqr.dir/pcgelqrv.f.o: TESTING/LIN/CMakeFiles/xcqr.dir/flags.make
TESTING/LIN/CMakeFiles/xcqr.dir/pcgelqrv.f.o: ../TESTING/LIN/pcgelqrv.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object TESTING/LIN/CMakeFiles/xcqr.dir/pcgelqrv.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgelqrv.f -o CMakeFiles/xcqr.dir/pcgelqrv.f.o

TESTING/LIN/CMakeFiles/xcqr.dir/pcgelqrv.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcqr.dir/pcgelqrv.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgelqrv.f > CMakeFiles/xcqr.dir/pcgelqrv.f.i

TESTING/LIN/CMakeFiles/xcqr.dir/pcgelqrv.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcqr.dir/pcgelqrv.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgelqrv.f -o CMakeFiles/xcqr.dir/pcgelqrv.f.s

TESTING/LIN/CMakeFiles/xcqr.dir/pcgerqrv.f.o: TESTING/LIN/CMakeFiles/xcqr.dir/flags.make
TESTING/LIN/CMakeFiles/xcqr.dir/pcgerqrv.f.o: ../TESTING/LIN/pcgerqrv.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object TESTING/LIN/CMakeFiles/xcqr.dir/pcgerqrv.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgerqrv.f -o CMakeFiles/xcqr.dir/pcgerqrv.f.o

TESTING/LIN/CMakeFiles/xcqr.dir/pcgerqrv.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcqr.dir/pcgerqrv.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgerqrv.f > CMakeFiles/xcqr.dir/pcgerqrv.f.i

TESTING/LIN/CMakeFiles/xcqr.dir/pcgerqrv.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcqr.dir/pcgerqrv.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgerqrv.f -o CMakeFiles/xcqr.dir/pcgerqrv.f.s

TESTING/LIN/CMakeFiles/xcqr.dir/pctzrzrv.f.o: TESTING/LIN/CMakeFiles/xcqr.dir/flags.make
TESTING/LIN/CMakeFiles/xcqr.dir/pctzrzrv.f.o: ../TESTING/LIN/pctzrzrv.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building Fortran object TESTING/LIN/CMakeFiles/xcqr.dir/pctzrzrv.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pctzrzrv.f -o CMakeFiles/xcqr.dir/pctzrzrv.f.o

TESTING/LIN/CMakeFiles/xcqr.dir/pctzrzrv.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcqr.dir/pctzrzrv.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pctzrzrv.f > CMakeFiles/xcqr.dir/pctzrzrv.f.i

TESTING/LIN/CMakeFiles/xcqr.dir/pctzrzrv.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcqr.dir/pctzrzrv.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pctzrzrv.f -o CMakeFiles/xcqr.dir/pctzrzrv.f.s

TESTING/LIN/CMakeFiles/xcqr.dir/pclafchk.f.o: TESTING/LIN/CMakeFiles/xcqr.dir/flags.make
TESTING/LIN/CMakeFiles/xcqr.dir/pclafchk.f.o: ../TESTING/LIN/pclafchk.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building Fortran object TESTING/LIN/CMakeFiles/xcqr.dir/pclafchk.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pclafchk.f -o CMakeFiles/xcqr.dir/pclafchk.f.o

TESTING/LIN/CMakeFiles/xcqr.dir/pclafchk.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcqr.dir/pclafchk.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pclafchk.f > CMakeFiles/xcqr.dir/pclafchk.f.i

TESTING/LIN/CMakeFiles/xcqr.dir/pclafchk.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcqr.dir/pclafchk.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pclafchk.f -o CMakeFiles/xcqr.dir/pclafchk.f.s

TESTING/LIN/CMakeFiles/xcqr.dir/pcmatgen.f.o: TESTING/LIN/CMakeFiles/xcqr.dir/flags.make
TESTING/LIN/CMakeFiles/xcqr.dir/pcmatgen.f.o: ../TESTING/LIN/pcmatgen.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building Fortran object TESTING/LIN/CMakeFiles/xcqr.dir/pcmatgen.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcmatgen.f -o CMakeFiles/xcqr.dir/pcmatgen.f.o

TESTING/LIN/CMakeFiles/xcqr.dir/pcmatgen.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcqr.dir/pcmatgen.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcmatgen.f > CMakeFiles/xcqr.dir/pcmatgen.f.i

TESTING/LIN/CMakeFiles/xcqr.dir/pcmatgen.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcqr.dir/pcmatgen.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcmatgen.f -o CMakeFiles/xcqr.dir/pcmatgen.f.s

TESTING/LIN/CMakeFiles/xcqr.dir/pmatgeninc.f.o: TESTING/LIN/CMakeFiles/xcqr.dir/flags.make
TESTING/LIN/CMakeFiles/xcqr.dir/pmatgeninc.f.o: ../TESTING/LIN/pmatgeninc.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building Fortran object TESTING/LIN/CMakeFiles/xcqr.dir/pmatgeninc.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f -o CMakeFiles/xcqr.dir/pmatgeninc.f.o

TESTING/LIN/CMakeFiles/xcqr.dir/pmatgeninc.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcqr.dir/pmatgeninc.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f > CMakeFiles/xcqr.dir/pmatgeninc.f.i

TESTING/LIN/CMakeFiles/xcqr.dir/pmatgeninc.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcqr.dir/pmatgeninc.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f -o CMakeFiles/xcqr.dir/pmatgeninc.f.s

# Object files for target xcqr
xcqr_OBJECTS = \
"CMakeFiles/xcqr.dir/pcqrdriver.f.o" \
"CMakeFiles/xcqr.dir/pcqrinfo.f.o" \
"CMakeFiles/xcqr.dir/pcgeqrrv.f.o" \
"CMakeFiles/xcqr.dir/pcgeqlrv.f.o" \
"CMakeFiles/xcqr.dir/pcgelqrv.f.o" \
"CMakeFiles/xcqr.dir/pcgerqrv.f.o" \
"CMakeFiles/xcqr.dir/pctzrzrv.f.o" \
"CMakeFiles/xcqr.dir/pclafchk.f.o" \
"CMakeFiles/xcqr.dir/pcmatgen.f.o" \
"CMakeFiles/xcqr.dir/pmatgeninc.f.o"

# External object files for target xcqr
xcqr_EXTERNAL_OBJECTS =

TESTING/xcqr: TESTING/LIN/CMakeFiles/xcqr.dir/pcqrdriver.f.o
TESTING/xcqr: TESTING/LIN/CMakeFiles/xcqr.dir/pcqrinfo.f.o
TESTING/xcqr: TESTING/LIN/CMakeFiles/xcqr.dir/pcgeqrrv.f.o
TESTING/xcqr: TESTING/LIN/CMakeFiles/xcqr.dir/pcgeqlrv.f.o
TESTING/xcqr: TESTING/LIN/CMakeFiles/xcqr.dir/pcgelqrv.f.o
TESTING/xcqr: TESTING/LIN/CMakeFiles/xcqr.dir/pcgerqrv.f.o
TESTING/xcqr: TESTING/LIN/CMakeFiles/xcqr.dir/pctzrzrv.f.o
TESTING/xcqr: TESTING/LIN/CMakeFiles/xcqr.dir/pclafchk.f.o
TESTING/xcqr: TESTING/LIN/CMakeFiles/xcqr.dir/pcmatgen.f.o
TESTING/xcqr: TESTING/LIN/CMakeFiles/xcqr.dir/pmatgeninc.f.o
TESTING/xcqr: TESTING/LIN/CMakeFiles/xcqr.dir/build.make
TESTING/xcqr: lib/libscalapack.so
TESTING/xcqr: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xcqr: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xcqr: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xcqr: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xcqr: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xcqr: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xcqr: TESTING/LIN/CMakeFiles/xcqr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking Fortran executable ../xcqr"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xcqr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TESTING/LIN/CMakeFiles/xcqr.dir/build: TESTING/xcqr
.PHONY : TESTING/LIN/CMakeFiles/xcqr.dir/build

TESTING/LIN/CMakeFiles/xcqr.dir/clean:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && $(CMAKE_COMMAND) -P CMakeFiles/xcqr.dir/cmake_clean.cmake
.PHONY : TESTING/LIN/CMakeFiles/xcqr.dir/clean

TESTING/LIN/CMakeFiles/xcqr.dir/depend:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0 /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN/CMakeFiles/xcqr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TESTING/LIN/CMakeFiles/xcqr.dir/depend

