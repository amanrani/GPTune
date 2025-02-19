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
include TESTING/LIN/CMakeFiles/xzdtlu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TESTING/LIN/CMakeFiles/xzdtlu.dir/compiler_depend.make

# Include the progress variables for this target.
include TESTING/LIN/CMakeFiles/xzdtlu.dir/progress.make

# Include the compile flags for this target's objects.
include TESTING/LIN/CMakeFiles/xzdtlu.dir/flags.make

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtdriver.f.o: TESTING/LIN/CMakeFiles/xzdtlu.dir/flags.make
TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtdriver.f.o: ../TESTING/LIN/pzdtdriver.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtdriver.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzdtdriver.f -o CMakeFiles/xzdtlu.dir/pzdtdriver.f.o

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtdriver.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xzdtlu.dir/pzdtdriver.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzdtdriver.f > CMakeFiles/xzdtlu.dir/pzdtdriver.f.i

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtdriver.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xzdtlu.dir/pzdtdriver.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzdtdriver.f -o CMakeFiles/xzdtlu.dir/pzdtdriver.f.s

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtinfo.f.o: TESTING/LIN/CMakeFiles/xzdtlu.dir/flags.make
TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtinfo.f.o: ../TESTING/LIN/pzdtinfo.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtinfo.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzdtinfo.f -o CMakeFiles/xzdtlu.dir/pzdtinfo.f.o

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtinfo.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xzdtlu.dir/pzdtinfo.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzdtinfo.f > CMakeFiles/xzdtlu.dir/pzdtinfo.f.i

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtinfo.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xzdtlu.dir/pzdtinfo.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzdtinfo.f -o CMakeFiles/xzdtlu.dir/pzdtinfo.f.s

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtlaschk.f.o: TESTING/LIN/CMakeFiles/xzdtlu.dir/flags.make
TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtlaschk.f.o: ../TESTING/LIN/pzdtlaschk.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtlaschk.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzdtlaschk.f -o CMakeFiles/xzdtlu.dir/pzdtlaschk.f.o

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtlaschk.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xzdtlu.dir/pzdtlaschk.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzdtlaschk.f > CMakeFiles/xzdtlu.dir/pzdtlaschk.f.i

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtlaschk.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xzdtlu.dir/pzdtlaschk.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzdtlaschk.f -o CMakeFiles/xzdtlu.dir/pzdtlaschk.f.s

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdbmv1.f.o: TESTING/LIN/CMakeFiles/xzdtlu.dir/flags.make
TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdbmv1.f.o: ../TESTING/LIN/pzdbmv1.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdbmv1.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzdbmv1.f -o CMakeFiles/xzdtlu.dir/pzdbmv1.f.o

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdbmv1.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xzdtlu.dir/pzdbmv1.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzdbmv1.f > CMakeFiles/xzdtlu.dir/pzdbmv1.f.i

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdbmv1.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xzdtlu.dir/pzdbmv1.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzdbmv1.f -o CMakeFiles/xzdtlu.dir/pzdbmv1.f.s

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzbmatgen.f.o: TESTING/LIN/CMakeFiles/xzdtlu.dir/flags.make
TESTING/LIN/CMakeFiles/xzdtlu.dir/pzbmatgen.f.o: ../TESTING/LIN/pzbmatgen.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object TESTING/LIN/CMakeFiles/xzdtlu.dir/pzbmatgen.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzbmatgen.f -o CMakeFiles/xzdtlu.dir/pzbmatgen.f.o

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzbmatgen.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xzdtlu.dir/pzbmatgen.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzbmatgen.f > CMakeFiles/xzdtlu.dir/pzbmatgen.f.i

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzbmatgen.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xzdtlu.dir/pzbmatgen.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzbmatgen.f -o CMakeFiles/xzdtlu.dir/pzbmatgen.f.s

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzmatgen.f.o: TESTING/LIN/CMakeFiles/xzdtlu.dir/flags.make
TESTING/LIN/CMakeFiles/xzdtlu.dir/pzmatgen.f.o: ../TESTING/LIN/pzmatgen.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object TESTING/LIN/CMakeFiles/xzdtlu.dir/pzmatgen.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzmatgen.f -o CMakeFiles/xzdtlu.dir/pzmatgen.f.o

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzmatgen.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xzdtlu.dir/pzmatgen.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzmatgen.f > CMakeFiles/xzdtlu.dir/pzmatgen.f.i

TESTING/LIN/CMakeFiles/xzdtlu.dir/pzmatgen.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xzdtlu.dir/pzmatgen.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pzmatgen.f -o CMakeFiles/xzdtlu.dir/pzmatgen.f.s

TESTING/LIN/CMakeFiles/xzdtlu.dir/pmatgeninc.f.o: TESTING/LIN/CMakeFiles/xzdtlu.dir/flags.make
TESTING/LIN/CMakeFiles/xzdtlu.dir/pmatgeninc.f.o: ../TESTING/LIN/pmatgeninc.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building Fortran object TESTING/LIN/CMakeFiles/xzdtlu.dir/pmatgeninc.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f -o CMakeFiles/xzdtlu.dir/pmatgeninc.f.o

TESTING/LIN/CMakeFiles/xzdtlu.dir/pmatgeninc.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xzdtlu.dir/pmatgeninc.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f > CMakeFiles/xzdtlu.dir/pmatgeninc.f.i

TESTING/LIN/CMakeFiles/xzdtlu.dir/pmatgeninc.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xzdtlu.dir/pmatgeninc.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f -o CMakeFiles/xzdtlu.dir/pmatgeninc.f.s

# Object files for target xzdtlu
xzdtlu_OBJECTS = \
"CMakeFiles/xzdtlu.dir/pzdtdriver.f.o" \
"CMakeFiles/xzdtlu.dir/pzdtinfo.f.o" \
"CMakeFiles/xzdtlu.dir/pzdtlaschk.f.o" \
"CMakeFiles/xzdtlu.dir/pzdbmv1.f.o" \
"CMakeFiles/xzdtlu.dir/pzbmatgen.f.o" \
"CMakeFiles/xzdtlu.dir/pzmatgen.f.o" \
"CMakeFiles/xzdtlu.dir/pmatgeninc.f.o"

# External object files for target xzdtlu
xzdtlu_EXTERNAL_OBJECTS =

TESTING/xzdtlu: TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtdriver.f.o
TESTING/xzdtlu: TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtinfo.f.o
TESTING/xzdtlu: TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdtlaschk.f.o
TESTING/xzdtlu: TESTING/LIN/CMakeFiles/xzdtlu.dir/pzdbmv1.f.o
TESTING/xzdtlu: TESTING/LIN/CMakeFiles/xzdtlu.dir/pzbmatgen.f.o
TESTING/xzdtlu: TESTING/LIN/CMakeFiles/xzdtlu.dir/pzmatgen.f.o
TESTING/xzdtlu: TESTING/LIN/CMakeFiles/xzdtlu.dir/pmatgeninc.f.o
TESTING/xzdtlu: TESTING/LIN/CMakeFiles/xzdtlu.dir/build.make
TESTING/xzdtlu: lib/libscalapack.so
TESTING/xzdtlu: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xzdtlu: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xzdtlu: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xzdtlu: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xzdtlu: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xzdtlu: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xzdtlu: TESTING/LIN/CMakeFiles/xzdtlu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking Fortran executable ../xzdtlu"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xzdtlu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TESTING/LIN/CMakeFiles/xzdtlu.dir/build: TESTING/xzdtlu
.PHONY : TESTING/LIN/CMakeFiles/xzdtlu.dir/build

TESTING/LIN/CMakeFiles/xzdtlu.dir/clean:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && $(CMAKE_COMMAND) -P CMakeFiles/xzdtlu.dir/cmake_clean.cmake
.PHONY : TESTING/LIN/CMakeFiles/xzdtlu.dir/clean

TESTING/LIN/CMakeFiles/xzdtlu.dir/depend:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0 /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN/CMakeFiles/xzdtlu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TESTING/LIN/CMakeFiles/xzdtlu.dir/depend

