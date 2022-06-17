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
CMAKE_SOURCE_DIR = /global/cscratch1/sd/arani/GPTune

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /global/cscratch1/sd/arani/GPTune/build

# Include any dependencies generated for this target.
include CMakeFiles/_gptuneclcm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/_gptuneclcm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/_gptuneclcm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_gptuneclcm.dir/flags.make

CMakeFiles/_gptuneclcm.dir/gptuneclcm/lcm.c.o: CMakeFiles/_gptuneclcm.dir/flags.make
CMakeFiles/_gptuneclcm.dir/gptuneclcm/lcm.c.o: ../gptuneclcm/lcm.c
CMakeFiles/_gptuneclcm.dir/gptuneclcm/lcm.c.o: CMakeFiles/_gptuneclcm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/_gptuneclcm.dir/gptuneclcm/lcm.c.o"
	/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/_gptuneclcm.dir/gptuneclcm/lcm.c.o -MF CMakeFiles/_gptuneclcm.dir/gptuneclcm/lcm.c.o.d -o CMakeFiles/_gptuneclcm.dir/gptuneclcm/lcm.c.o -c /global/cscratch1/sd/arani/GPTune/gptuneclcm/lcm.c

CMakeFiles/_gptuneclcm.dir/gptuneclcm/lcm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/_gptuneclcm.dir/gptuneclcm/lcm.c.i"
	/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /global/cscratch1/sd/arani/GPTune/gptuneclcm/lcm.c > CMakeFiles/_gptuneclcm.dir/gptuneclcm/lcm.c.i

CMakeFiles/_gptuneclcm.dir/gptuneclcm/lcm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/_gptuneclcm.dir/gptuneclcm/lcm.c.s"
	/global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /global/cscratch1/sd/arani/GPTune/gptuneclcm/lcm.c -o CMakeFiles/_gptuneclcm.dir/gptuneclcm/lcm.c.s

# Object files for target _gptuneclcm
_gptuneclcm_OBJECTS = \
"CMakeFiles/_gptuneclcm.dir/gptuneclcm/lcm.c.o"

# External object files for target _gptuneclcm
_gptuneclcm_EXTERNAL_OBJECTS =

lib_gptuneclcm.so.3.0.0: CMakeFiles/_gptuneclcm.dir/gptuneclcm/lcm.c.o
lib_gptuneclcm.so.3.0.0: CMakeFiles/_gptuneclcm.dir/build.make
lib_gptuneclcm.so.3.0.0: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
lib_gptuneclcm.so.3.0.0: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
lib_gptuneclcm.so.3.0.0: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
lib_gptuneclcm.so.3.0.0: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
lib_gptuneclcm.so.3.0.0: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
lib_gptuneclcm.so.3.0.0: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
lib_gptuneclcm.so.3.0.0: ../scalapack-2.1.0/build/lib/libscalapack.so
lib_gptuneclcm.so.3.0.0: CMakeFiles/_gptuneclcm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/cscratch1/sd/arani/GPTune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library lib_gptuneclcm.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_gptuneclcm.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library lib_gptuneclcm.so.3.0.0 lib_gptuneclcm.so.3 lib_gptuneclcm.so

lib_gptuneclcm.so.3: lib_gptuneclcm.so.3.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib_gptuneclcm.so.3

lib_gptuneclcm.so: lib_gptuneclcm.so.3.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib_gptuneclcm.so

# Rule to build all files generated by this target.
CMakeFiles/_gptuneclcm.dir/build: lib_gptuneclcm.so
.PHONY : CMakeFiles/_gptuneclcm.dir/build

CMakeFiles/_gptuneclcm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_gptuneclcm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_gptuneclcm.dir/clean

CMakeFiles/_gptuneclcm.dir/depend:
	cd /global/cscratch1/sd/arani/GPTune/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/cscratch1/sd/arani/GPTune /global/cscratch1/sd/arani/GPTune /global/cscratch1/sd/arani/GPTune/build /global/cscratch1/sd/arani/GPTune/build /global/cscratch1/sd/arani/GPTune/build/CMakeFiles/_gptuneclcm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_gptuneclcm.dir/depend

