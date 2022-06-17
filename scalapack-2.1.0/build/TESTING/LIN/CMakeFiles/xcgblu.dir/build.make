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
include TESTING/LIN/CMakeFiles/xcgblu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TESTING/LIN/CMakeFiles/xcgblu.dir/compiler_depend.make

# Include the progress variables for this target.
include TESTING/LIN/CMakeFiles/xcgblu.dir/progress.make

# Include the compile flags for this target's objects.
include TESTING/LIN/CMakeFiles/xcgblu.dir/flags.make

TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbdriver.f.o: TESTING/LIN/CMakeFiles/xcgblu.dir/flags.make
TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbdriver.f.o: ../TESTING/LIN/pcgbdriver.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbdriver.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgbdriver.f -o CMakeFiles/xcgblu.dir/pcgbdriver.f.o

TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbdriver.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcgblu.dir/pcgbdriver.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgbdriver.f > CMakeFiles/xcgblu.dir/pcgbdriver.f.i

TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbdriver.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcgblu.dir/pcgbdriver.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgbdriver.f -o CMakeFiles/xcgblu.dir/pcgbdriver.f.s

TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbinfo.f.o: TESTING/LIN/CMakeFiles/xcgblu.dir/flags.make
TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbinfo.f.o: ../TESTING/LIN/pcgbinfo.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbinfo.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgbinfo.f -o CMakeFiles/xcgblu.dir/pcgbinfo.f.o

TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbinfo.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcgblu.dir/pcgbinfo.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgbinfo.f > CMakeFiles/xcgblu.dir/pcgbinfo.f.i

TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbinfo.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcgblu.dir/pcgbinfo.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgbinfo.f -o CMakeFiles/xcgblu.dir/pcgbinfo.f.s

TESTING/LIN/CMakeFiles/xcgblu.dir/pcdblaschk.f.o: TESTING/LIN/CMakeFiles/xcgblu.dir/flags.make
TESTING/LIN/CMakeFiles/xcgblu.dir/pcdblaschk.f.o: ../TESTING/LIN/pcdblaschk.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object TESTING/LIN/CMakeFiles/xcgblu.dir/pcdblaschk.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcdblaschk.f -o CMakeFiles/xcgblu.dir/pcdblaschk.f.o

TESTING/LIN/CMakeFiles/xcgblu.dir/pcdblaschk.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcgblu.dir/pcdblaschk.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcdblaschk.f > CMakeFiles/xcgblu.dir/pcdblaschk.f.i

TESTING/LIN/CMakeFiles/xcgblu.dir/pcdblaschk.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcgblu.dir/pcdblaschk.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcdblaschk.f -o CMakeFiles/xcgblu.dir/pcdblaschk.f.s

TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbmv1.f.o: TESTING/LIN/CMakeFiles/xcgblu.dir/flags.make
TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbmv1.f.o: ../TESTING/LIN/pcgbmv1.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbmv1.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgbmv1.f -o CMakeFiles/xcgblu.dir/pcgbmv1.f.o

TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbmv1.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcgblu.dir/pcgbmv1.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgbmv1.f > CMakeFiles/xcgblu.dir/pcgbmv1.f.i

TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbmv1.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcgblu.dir/pcgbmv1.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcgbmv1.f -o CMakeFiles/xcgblu.dir/pcgbmv1.f.s

TESTING/LIN/CMakeFiles/xcgblu.dir/pcbmatgen.f.o: TESTING/LIN/CMakeFiles/xcgblu.dir/flags.make
TESTING/LIN/CMakeFiles/xcgblu.dir/pcbmatgen.f.o: ../TESTING/LIN/pcbmatgen.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object TESTING/LIN/CMakeFiles/xcgblu.dir/pcbmatgen.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcbmatgen.f -o CMakeFiles/xcgblu.dir/pcbmatgen.f.o

TESTING/LIN/CMakeFiles/xcgblu.dir/pcbmatgen.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcgblu.dir/pcbmatgen.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcbmatgen.f > CMakeFiles/xcgblu.dir/pcbmatgen.f.i

TESTING/LIN/CMakeFiles/xcgblu.dir/pcbmatgen.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcgblu.dir/pcbmatgen.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcbmatgen.f -o CMakeFiles/xcgblu.dir/pcbmatgen.f.s

TESTING/LIN/CMakeFiles/xcgblu.dir/pcmatgen.f.o: TESTING/LIN/CMakeFiles/xcgblu.dir/flags.make
TESTING/LIN/CMakeFiles/xcgblu.dir/pcmatgen.f.o: ../TESTING/LIN/pcmatgen.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object TESTING/LIN/CMakeFiles/xcgblu.dir/pcmatgen.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcmatgen.f -o CMakeFiles/xcgblu.dir/pcmatgen.f.o

TESTING/LIN/CMakeFiles/xcgblu.dir/pcmatgen.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcgblu.dir/pcmatgen.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcmatgen.f > CMakeFiles/xcgblu.dir/pcmatgen.f.i

TESTING/LIN/CMakeFiles/xcgblu.dir/pcmatgen.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcgblu.dir/pcmatgen.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcmatgen.f -o CMakeFiles/xcgblu.dir/pcmatgen.f.s

TESTING/LIN/CMakeFiles/xcgblu.dir/pmatgeninc.f.o: TESTING/LIN/CMakeFiles/xcgblu.dir/flags.make
TESTING/LIN/CMakeFiles/xcgblu.dir/pmatgeninc.f.o: ../TESTING/LIN/pmatgeninc.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building Fortran object TESTING/LIN/CMakeFiles/xcgblu.dir/pmatgeninc.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f -o CMakeFiles/xcgblu.dir/pmatgeninc.f.o

TESTING/LIN/CMakeFiles/xcgblu.dir/pmatgeninc.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcgblu.dir/pmatgeninc.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f > CMakeFiles/xcgblu.dir/pmatgeninc.f.i

TESTING/LIN/CMakeFiles/xcgblu.dir/pmatgeninc.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcgblu.dir/pmatgeninc.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f -o CMakeFiles/xcgblu.dir/pmatgeninc.f.s

# Object files for target xcgblu
xcgblu_OBJECTS = \
"CMakeFiles/xcgblu.dir/pcgbdriver.f.o" \
"CMakeFiles/xcgblu.dir/pcgbinfo.f.o" \
"CMakeFiles/xcgblu.dir/pcdblaschk.f.o" \
"CMakeFiles/xcgblu.dir/pcgbmv1.f.o" \
"CMakeFiles/xcgblu.dir/pcbmatgen.f.o" \
"CMakeFiles/xcgblu.dir/pcmatgen.f.o" \
"CMakeFiles/xcgblu.dir/pmatgeninc.f.o"

# External object files for target xcgblu
xcgblu_EXTERNAL_OBJECTS =

TESTING/xcgblu: TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbdriver.f.o
TESTING/xcgblu: TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbinfo.f.o
TESTING/xcgblu: TESTING/LIN/CMakeFiles/xcgblu.dir/pcdblaschk.f.o
TESTING/xcgblu: TESTING/LIN/CMakeFiles/xcgblu.dir/pcgbmv1.f.o
TESTING/xcgblu: TESTING/LIN/CMakeFiles/xcgblu.dir/pcbmatgen.f.o
TESTING/xcgblu: TESTING/LIN/CMakeFiles/xcgblu.dir/pcmatgen.f.o
TESTING/xcgblu: TESTING/LIN/CMakeFiles/xcgblu.dir/pmatgeninc.f.o
TESTING/xcgblu: TESTING/LIN/CMakeFiles/xcgblu.dir/build.make
TESTING/xcgblu: lib/libscalapack.so
TESTING/xcgblu: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xcgblu: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xcgblu: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xcgblu: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xcgblu: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xcgblu: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xcgblu: TESTING/LIN/CMakeFiles/xcgblu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking Fortran executable ../xcgblu"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xcgblu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TESTING/LIN/CMakeFiles/xcgblu.dir/build: TESTING/xcgblu
.PHONY : TESTING/LIN/CMakeFiles/xcgblu.dir/build

TESTING/LIN/CMakeFiles/xcgblu.dir/clean:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && $(CMAKE_COMMAND) -P CMakeFiles/xcgblu.dir/cmake_clean.cmake
.PHONY : TESTING/LIN/CMakeFiles/xcgblu.dir/clean

TESTING/LIN/CMakeFiles/xcgblu.dir/depend:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0 /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN/CMakeFiles/xcgblu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TESTING/LIN/CMakeFiles/xcgblu.dir/depend

