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
include REDIST/TESTING/CMakeFiles/xctrmr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include REDIST/TESTING/CMakeFiles/xctrmr.dir/compiler_depend.make

# Include the progress variables for this target.
include REDIST/TESTING/CMakeFiles/xctrmr.dir/progress.make

# Include the compile flags for this target's objects.
include REDIST/TESTING/CMakeFiles/xctrmr.dir/flags.make

REDIST/TESTING/CMakeFiles/xctrmr.dir/pctrmrdrv.c.o: REDIST/TESTING/CMakeFiles/xctrmr.dir/flags.make
REDIST/TESTING/CMakeFiles/xctrmr.dir/pctrmrdrv.c.o: ../REDIST/TESTING/pctrmrdrv.c
REDIST/TESTING/CMakeFiles/xctrmr.dir/pctrmrdrv.c.o: REDIST/TESTING/CMakeFiles/xctrmr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object REDIST/TESTING/CMakeFiles/xctrmr.dir/pctrmrdrv.c.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/REDIST/TESTING && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT REDIST/TESTING/CMakeFiles/xctrmr.dir/pctrmrdrv.c.o -MF CMakeFiles/xctrmr.dir/pctrmrdrv.c.o.d -o CMakeFiles/xctrmr.dir/pctrmrdrv.c.o -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/REDIST/TESTING/pctrmrdrv.c

REDIST/TESTING/CMakeFiles/xctrmr.dir/pctrmrdrv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xctrmr.dir/pctrmrdrv.c.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/REDIST/TESTING && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/REDIST/TESTING/pctrmrdrv.c > CMakeFiles/xctrmr.dir/pctrmrdrv.c.i

REDIST/TESTING/CMakeFiles/xctrmr.dir/pctrmrdrv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xctrmr.dir/pctrmrdrv.c.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/REDIST/TESTING && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/REDIST/TESTING/pctrmrdrv.c -o CMakeFiles/xctrmr.dir/pctrmrdrv.c.s

# Object files for target xctrmr
xctrmr_OBJECTS = \
"CMakeFiles/xctrmr.dir/pctrmrdrv.c.o"

# External object files for target xctrmr
xctrmr_EXTERNAL_OBJECTS =

scalapack/REDIST/TESTING/xctrmr: REDIST/TESTING/CMakeFiles/xctrmr.dir/pctrmrdrv.c.o
scalapack/REDIST/TESTING/xctrmr: REDIST/TESTING/CMakeFiles/xctrmr.dir/build.make
scalapack/REDIST/TESTING/xctrmr: lib/libscalapack.so
scalapack/REDIST/TESTING/xctrmr: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
scalapack/REDIST/TESTING/xctrmr: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
scalapack/REDIST/TESTING/xctrmr: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
scalapack/REDIST/TESTING/xctrmr: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
scalapack/REDIST/TESTING/xctrmr: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
scalapack/REDIST/TESTING/xctrmr: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
scalapack/REDIST/TESTING/xctrmr: REDIST/TESTING/CMakeFiles/xctrmr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../scalapack/REDIST/TESTING/xctrmr"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/REDIST/TESTING && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xctrmr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
REDIST/TESTING/CMakeFiles/xctrmr.dir/build: scalapack/REDIST/TESTING/xctrmr
.PHONY : REDIST/TESTING/CMakeFiles/xctrmr.dir/build

REDIST/TESTING/CMakeFiles/xctrmr.dir/clean:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/REDIST/TESTING && $(CMAKE_COMMAND) -P CMakeFiles/xctrmr.dir/cmake_clean.cmake
.PHONY : REDIST/TESTING/CMakeFiles/xctrmr.dir/clean

REDIST/TESTING/CMakeFiles/xctrmr.dir/depend:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0 /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/REDIST/TESTING /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/REDIST/TESTING /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/REDIST/TESTING/CMakeFiles/xctrmr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : REDIST/TESTING/CMakeFiles/xctrmr.dir/depend

