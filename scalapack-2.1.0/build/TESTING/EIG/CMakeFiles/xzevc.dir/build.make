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
include TESTING/EIG/CMakeFiles/xzevc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TESTING/EIG/CMakeFiles/xzevc.dir/compiler_depend.make

# Include the progress variables for this target.
include TESTING/EIG/CMakeFiles/xzevc.dir/progress.make

# Include the compile flags for this target's objects.
include TESTING/EIG/CMakeFiles/xzevc.dir/flags.make

TESTING/EIG/CMakeFiles/xzevc.dir/pzevcdriver.f.o: TESTING/EIG/CMakeFiles/xzevc.dir/flags.make
TESTING/EIG/CMakeFiles/xzevc.dir/pzevcdriver.f.o: ../TESTING/EIG/pzevcdriver.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object TESTING/EIG/CMakeFiles/xzevc.dir/pzevcdriver.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pzevcdriver.f -o CMakeFiles/xzevc.dir/pzevcdriver.f.o

TESTING/EIG/CMakeFiles/xzevc.dir/pzevcdriver.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xzevc.dir/pzevcdriver.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pzevcdriver.f > CMakeFiles/xzevc.dir/pzevcdriver.f.i

TESTING/EIG/CMakeFiles/xzevc.dir/pzevcdriver.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xzevc.dir/pzevcdriver.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pzevcdriver.f -o CMakeFiles/xzevc.dir/pzevcdriver.f.s

TESTING/EIG/CMakeFiles/xzevc.dir/pzevcinfo.f.o: TESTING/EIG/CMakeFiles/xzevc.dir/flags.make
TESTING/EIG/CMakeFiles/xzevc.dir/pzevcinfo.f.o: ../TESTING/EIG/pzevcinfo.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object TESTING/EIG/CMakeFiles/xzevc.dir/pzevcinfo.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pzevcinfo.f -o CMakeFiles/xzevc.dir/pzevcinfo.f.o

TESTING/EIG/CMakeFiles/xzevc.dir/pzevcinfo.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xzevc.dir/pzevcinfo.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pzevcinfo.f > CMakeFiles/xzevc.dir/pzevcinfo.f.i

TESTING/EIG/CMakeFiles/xzevc.dir/pzevcinfo.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xzevc.dir/pzevcinfo.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pzevcinfo.f -o CMakeFiles/xzevc.dir/pzevcinfo.f.s

TESTING/EIG/CMakeFiles/xzevc.dir/pzget22.f.o: TESTING/EIG/CMakeFiles/xzevc.dir/flags.make
TESTING/EIG/CMakeFiles/xzevc.dir/pzget22.f.o: ../TESTING/EIG/pzget22.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object TESTING/EIG/CMakeFiles/xzevc.dir/pzget22.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pzget22.f -o CMakeFiles/xzevc.dir/pzget22.f.o

TESTING/EIG/CMakeFiles/xzevc.dir/pzget22.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xzevc.dir/pzget22.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pzget22.f > CMakeFiles/xzevc.dir/pzget22.f.i

TESTING/EIG/CMakeFiles/xzevc.dir/pzget22.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xzevc.dir/pzget22.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pzget22.f -o CMakeFiles/xzevc.dir/pzget22.f.s

TESTING/EIG/CMakeFiles/xzevc.dir/pzmatgen.f.o: TESTING/EIG/CMakeFiles/xzevc.dir/flags.make
TESTING/EIG/CMakeFiles/xzevc.dir/pzmatgen.f.o: ../TESTING/EIG/pzmatgen.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object TESTING/EIG/CMakeFiles/xzevc.dir/pzmatgen.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pzmatgen.f -o CMakeFiles/xzevc.dir/pzmatgen.f.o

TESTING/EIG/CMakeFiles/xzevc.dir/pzmatgen.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xzevc.dir/pzmatgen.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pzmatgen.f > CMakeFiles/xzevc.dir/pzmatgen.f.i

TESTING/EIG/CMakeFiles/xzevc.dir/pzmatgen.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xzevc.dir/pzmatgen.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pzmatgen.f -o CMakeFiles/xzevc.dir/pzmatgen.f.s

TESTING/EIG/CMakeFiles/xzevc.dir/pmatgeninc.f.o: TESTING/EIG/CMakeFiles/xzevc.dir/flags.make
TESTING/EIG/CMakeFiles/xzevc.dir/pmatgeninc.f.o: ../TESTING/EIG/pmatgeninc.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object TESTING/EIG/CMakeFiles/xzevc.dir/pmatgeninc.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pmatgeninc.f -o CMakeFiles/xzevc.dir/pmatgeninc.f.o

TESTING/EIG/CMakeFiles/xzevc.dir/pmatgeninc.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xzevc.dir/pmatgeninc.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pmatgeninc.f > CMakeFiles/xzevc.dir/pmatgeninc.f.i

TESTING/EIG/CMakeFiles/xzevc.dir/pmatgeninc.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xzevc.dir/pmatgeninc.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pmatgeninc.f -o CMakeFiles/xzevc.dir/pmatgeninc.f.s

# Object files for target xzevc
xzevc_OBJECTS = \
"CMakeFiles/xzevc.dir/pzevcdriver.f.o" \
"CMakeFiles/xzevc.dir/pzevcinfo.f.o" \
"CMakeFiles/xzevc.dir/pzget22.f.o" \
"CMakeFiles/xzevc.dir/pzmatgen.f.o" \
"CMakeFiles/xzevc.dir/pmatgeninc.f.o"

# External object files for target xzevc
xzevc_EXTERNAL_OBJECTS =

TESTING/xzevc: TESTING/EIG/CMakeFiles/xzevc.dir/pzevcdriver.f.o
TESTING/xzevc: TESTING/EIG/CMakeFiles/xzevc.dir/pzevcinfo.f.o
TESTING/xzevc: TESTING/EIG/CMakeFiles/xzevc.dir/pzget22.f.o
TESTING/xzevc: TESTING/EIG/CMakeFiles/xzevc.dir/pzmatgen.f.o
TESTING/xzevc: TESTING/EIG/CMakeFiles/xzevc.dir/pmatgeninc.f.o
TESTING/xzevc: TESTING/EIG/CMakeFiles/xzevc.dir/build.make
TESTING/xzevc: lib/libscalapack.so
TESTING/xzevc: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xzevc: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xzevc: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xzevc: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xzevc: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xzevc: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xzevc: TESTING/EIG/CMakeFiles/xzevc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking Fortran executable ../xzevc"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xzevc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TESTING/EIG/CMakeFiles/xzevc.dir/build: TESTING/xzevc
.PHONY : TESTING/EIG/CMakeFiles/xzevc.dir/build

TESTING/EIG/CMakeFiles/xzevc.dir/clean:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && $(CMAKE_COMMAND) -P CMakeFiles/xzevc.dir/cmake_clean.cmake
.PHONY : TESTING/EIG/CMakeFiles/xzevc.dir/clean

TESTING/EIG/CMakeFiles/xzevc.dir/depend:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0 /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG/CMakeFiles/xzevc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TESTING/EIG/CMakeFiles/xzevc.dir/depend

