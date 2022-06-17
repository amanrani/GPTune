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
include TESTING/EIG/CMakeFiles/xdsep.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TESTING/EIG/CMakeFiles/xdsep.dir/compiler_depend.make

# Include the progress variables for this target.
include TESTING/EIG/CMakeFiles/xdsep.dir/progress.make

# Include the compile flags for this target's objects.
include TESTING/EIG/CMakeFiles/xdsep.dir/flags.make

TESTING/EIG/CMakeFiles/xdsep.dir/pdseptst.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pdseptst.f.o: ../TESTING/EIG/pdseptst.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pdseptst.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdseptst.f -o CMakeFiles/xdsep.dir/pdseptst.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pdseptst.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pdseptst.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdseptst.f > CMakeFiles/xdsep.dir/pdseptst.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pdseptst.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pdseptst.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdseptst.f -o CMakeFiles/xdsep.dir/pdseptst.f.s

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepsubtst.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pdsepsubtst.f.o: ../TESTING/EIG/pdsepsubtst.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pdsepsubtst.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepsubtst.f -o CMakeFiles/xdsep.dir/pdsepsubtst.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepsubtst.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pdsepsubtst.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepsubtst.f > CMakeFiles/xdsep.dir/pdsepsubtst.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepsubtst.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pdsepsubtst.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepsubtst.f -o CMakeFiles/xdsep.dir/pdsepsubtst.f.s

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepchk.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pdsepchk.f.o: ../TESTING/EIG/pdsepchk.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pdsepchk.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepchk.f -o CMakeFiles/xdsep.dir/pdsepchk.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepchk.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pdsepchk.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepchk.f > CMakeFiles/xdsep.dir/pdsepchk.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepchk.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pdsepchk.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepchk.f -o CMakeFiles/xdsep.dir/pdsepchk.f.s

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepqtq.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pdsepqtq.f.o: ../TESTING/EIG/pdsepqtq.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pdsepqtq.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepqtq.f -o CMakeFiles/xdsep.dir/pdsepqtq.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepqtq.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pdsepqtq.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepqtq.f > CMakeFiles/xdsep.dir/pdsepqtq.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepqtq.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pdsepqtq.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepqtq.f -o CMakeFiles/xdsep.dir/pdsepqtq.f.s

TESTING/EIG/CMakeFiles/xdsep.dir/pdlagsy.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pdlagsy.f.o: ../TESTING/EIG/pdlagsy.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pdlagsy.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlagsy.f -o CMakeFiles/xdsep.dir/pdlagsy.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pdlagsy.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pdlagsy.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlagsy.f > CMakeFiles/xdsep.dir/pdlagsy.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pdlagsy.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pdlagsy.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlagsy.f -o CMakeFiles/xdsep.dir/pdlagsy.f.s

TESTING/EIG/CMakeFiles/xdsep.dir/pdlatms.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pdlatms.f.o: ../TESTING/EIG/pdlatms.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pdlatms.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlatms.f -o CMakeFiles/xdsep.dir/pdlatms.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pdlatms.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pdlatms.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlatms.f > CMakeFiles/xdsep.dir/pdlatms.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pdlatms.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pdlatms.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlatms.f -o CMakeFiles/xdsep.dir/pdlatms.f.s

TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesep.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesep.f.o: ../TESTING/EIG/pdlasizesep.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesep.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlasizesep.f -o CMakeFiles/xdsep.dir/pdlasizesep.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesep.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pdlasizesep.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlasizesep.f > CMakeFiles/xdsep.dir/pdlasizesep.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesep.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pdlasizesep.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlasizesep.f -o CMakeFiles/xdsep.dir/pdlasizesep.f.s

TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesyevx.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesyevx.f.o: ../TESTING/EIG/pdlasizesyevx.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesyevx.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlasizesyevx.f -o CMakeFiles/xdsep.dir/pdlasizesyevx.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesyevx.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pdlasizesyevx.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlasizesyevx.f > CMakeFiles/xdsep.dir/pdlasizesyevx.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesyevx.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pdlasizesyevx.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlasizesyevx.f -o CMakeFiles/xdsep.dir/pdlasizesyevx.f.s

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepdriver.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pdsepdriver.f.o: ../TESTING/EIG/pdsepdriver.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pdsepdriver.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepdriver.f -o CMakeFiles/xdsep.dir/pdsepdriver.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepdriver.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pdsepdriver.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepdriver.f > CMakeFiles/xdsep.dir/pdsepdriver.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepdriver.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pdsepdriver.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepdriver.f -o CMakeFiles/xdsep.dir/pdsepdriver.f.s

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepreq.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pdsepreq.f.o: ../TESTING/EIG/pdsepreq.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pdsepreq.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepreq.f -o CMakeFiles/xdsep.dir/pdsepreq.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepreq.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pdsepreq.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepreq.f > CMakeFiles/xdsep.dir/pdsepreq.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepreq.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pdsepreq.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepreq.f -o CMakeFiles/xdsep.dir/pdsepreq.f.s

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepinfo.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pdsepinfo.f.o: ../TESTING/EIG/pdsepinfo.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pdsepinfo.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepinfo.f -o CMakeFiles/xdsep.dir/pdsepinfo.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepinfo.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pdsepinfo.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepinfo.f > CMakeFiles/xdsep.dir/pdsepinfo.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pdsepinfo.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pdsepinfo.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsepinfo.f -o CMakeFiles/xdsep.dir/pdsepinfo.f.s

TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesyev.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesyev.f.o: ../TESTING/EIG/pdlasizesyev.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesyev.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlasizesyev.f -o CMakeFiles/xdsep.dir/pdlasizesyev.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesyev.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pdlasizesyev.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlasizesyev.f > CMakeFiles/xdsep.dir/pdlasizesyev.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesyev.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pdlasizesyev.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlasizesyev.f -o CMakeFiles/xdsep.dir/pdlasizesyev.f.s

TESTING/EIG/CMakeFiles/xdsep.dir/pdsqpsubtst.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pdsqpsubtst.f.o: ../TESTING/EIG/pdsqpsubtst.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pdsqpsubtst.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsqpsubtst.f -o CMakeFiles/xdsep.dir/pdsqpsubtst.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pdsqpsubtst.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pdsqpsubtst.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsqpsubtst.f > CMakeFiles/xdsep.dir/pdsqpsubtst.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pdsqpsubtst.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pdsqpsubtst.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsqpsubtst.f -o CMakeFiles/xdsep.dir/pdsqpsubtst.f.s

TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesqp.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesqp.f.o: ../TESTING/EIG/pdlasizesqp.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesqp.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlasizesqp.f -o CMakeFiles/xdsep.dir/pdlasizesqp.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesqp.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pdlasizesqp.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlasizesqp.f > CMakeFiles/xdsep.dir/pdlasizesqp.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesqp.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pdlasizesqp.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdlasizesqp.f -o CMakeFiles/xdsep.dir/pdlasizesqp.f.s

TESTING/EIG/CMakeFiles/xdsep.dir/pdsdpsubtst.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pdsdpsubtst.f.o: ../TESTING/EIG/pdsdpsubtst.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pdsdpsubtst.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsdpsubtst.f -o CMakeFiles/xdsep.dir/pdsdpsubtst.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pdsdpsubtst.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pdsdpsubtst.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsdpsubtst.f > CMakeFiles/xdsep.dir/pdsdpsubtst.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pdsdpsubtst.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pdsdpsubtst.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdsdpsubtst.f -o CMakeFiles/xdsep.dir/pdsdpsubtst.f.s

TESTING/EIG/CMakeFiles/xdsep.dir/pdmatgen.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pdmatgen.f.o: ../TESTING/EIG/pdmatgen.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pdmatgen.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdmatgen.f -o CMakeFiles/xdsep.dir/pdmatgen.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pdmatgen.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pdmatgen.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdmatgen.f > CMakeFiles/xdsep.dir/pdmatgen.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pdmatgen.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pdmatgen.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pdmatgen.f -o CMakeFiles/xdsep.dir/pdmatgen.f.s

TESTING/EIG/CMakeFiles/xdsep.dir/pmatgeninc.f.o: TESTING/EIG/CMakeFiles/xdsep.dir/flags.make
TESTING/EIG/CMakeFiles/xdsep.dir/pmatgeninc.f.o: ../TESTING/EIG/pmatgeninc.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building Fortran object TESTING/EIG/CMakeFiles/xdsep.dir/pmatgeninc.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pmatgeninc.f -o CMakeFiles/xdsep.dir/pmatgeninc.f.o

TESTING/EIG/CMakeFiles/xdsep.dir/pmatgeninc.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdsep.dir/pmatgeninc.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pmatgeninc.f > CMakeFiles/xdsep.dir/pmatgeninc.f.i

TESTING/EIG/CMakeFiles/xdsep.dir/pmatgeninc.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdsep.dir/pmatgeninc.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pmatgeninc.f -o CMakeFiles/xdsep.dir/pmatgeninc.f.s

# Object files for target xdsep
xdsep_OBJECTS = \
"CMakeFiles/xdsep.dir/pdseptst.f.o" \
"CMakeFiles/xdsep.dir/pdsepsubtst.f.o" \
"CMakeFiles/xdsep.dir/pdsepchk.f.o" \
"CMakeFiles/xdsep.dir/pdsepqtq.f.o" \
"CMakeFiles/xdsep.dir/pdlagsy.f.o" \
"CMakeFiles/xdsep.dir/pdlatms.f.o" \
"CMakeFiles/xdsep.dir/pdlasizesep.f.o" \
"CMakeFiles/xdsep.dir/pdlasizesyevx.f.o" \
"CMakeFiles/xdsep.dir/pdsepdriver.f.o" \
"CMakeFiles/xdsep.dir/pdsepreq.f.o" \
"CMakeFiles/xdsep.dir/pdsepinfo.f.o" \
"CMakeFiles/xdsep.dir/pdlasizesyev.f.o" \
"CMakeFiles/xdsep.dir/pdsqpsubtst.f.o" \
"CMakeFiles/xdsep.dir/pdlasizesqp.f.o" \
"CMakeFiles/xdsep.dir/pdsdpsubtst.f.o" \
"CMakeFiles/xdsep.dir/pdmatgen.f.o" \
"CMakeFiles/xdsep.dir/pmatgeninc.f.o"

# External object files for target xdsep
xdsep_EXTERNAL_OBJECTS =

TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pdseptst.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pdsepsubtst.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pdsepchk.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pdsepqtq.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pdlagsy.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pdlatms.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesep.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesyevx.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pdsepdriver.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pdsepreq.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pdsepinfo.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesyev.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pdsqpsubtst.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pdlasizesqp.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pdsdpsubtst.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pdmatgen.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/pmatgeninc.f.o
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/build.make
TESTING/xdsep: lib/libscalapack.so
TESTING/xdsep: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xdsep: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xdsep: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xdsep: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xdsep: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xdsep: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xdsep: TESTING/EIG/CMakeFiles/xdsep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking Fortran executable ../xdsep"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xdsep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TESTING/EIG/CMakeFiles/xdsep.dir/build: TESTING/xdsep
.PHONY : TESTING/EIG/CMakeFiles/xdsep.dir/build

TESTING/EIG/CMakeFiles/xdsep.dir/clean:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && $(CMAKE_COMMAND) -P CMakeFiles/xdsep.dir/cmake_clean.cmake
.PHONY : TESTING/EIG/CMakeFiles/xdsep.dir/clean

TESTING/EIG/CMakeFiles/xdsep.dir/depend:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0 /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG/CMakeFiles/xdsep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TESTING/EIG/CMakeFiles/xdsep.dir/depend

