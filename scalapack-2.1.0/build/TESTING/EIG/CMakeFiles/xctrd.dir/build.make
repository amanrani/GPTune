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
include TESTING/EIG/CMakeFiles/xctrd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TESTING/EIG/CMakeFiles/xctrd.dir/compiler_depend.make

# Include the progress variables for this target.
include TESTING/EIG/CMakeFiles/xctrd.dir/progress.make

# Include the compile flags for this target's objects.
include TESTING/EIG/CMakeFiles/xctrd.dir/flags.make

TESTING/EIG/CMakeFiles/xctrd.dir/pctrddriver.f.o: TESTING/EIG/CMakeFiles/xctrd.dir/flags.make
TESTING/EIG/CMakeFiles/xctrd.dir/pctrddriver.f.o: ../TESTING/EIG/pctrddriver.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object TESTING/EIG/CMakeFiles/xctrd.dir/pctrddriver.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pctrddriver.f -o CMakeFiles/xctrd.dir/pctrddriver.f.o

TESTING/EIG/CMakeFiles/xctrd.dir/pctrddriver.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xctrd.dir/pctrddriver.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pctrddriver.f > CMakeFiles/xctrd.dir/pctrddriver.f.i

TESTING/EIG/CMakeFiles/xctrd.dir/pctrddriver.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xctrd.dir/pctrddriver.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pctrddriver.f -o CMakeFiles/xctrd.dir/pctrddriver.f.s

TESTING/EIG/CMakeFiles/xctrd.dir/pcttrdtester.f.o: TESTING/EIG/CMakeFiles/xctrd.dir/flags.make
TESTING/EIG/CMakeFiles/xctrd.dir/pcttrdtester.f.o: ../TESTING/EIG/pcttrdtester.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object TESTING/EIG/CMakeFiles/xctrd.dir/pcttrdtester.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pcttrdtester.f -o CMakeFiles/xctrd.dir/pcttrdtester.f.o

TESTING/EIG/CMakeFiles/xctrd.dir/pcttrdtester.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xctrd.dir/pcttrdtester.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pcttrdtester.f > CMakeFiles/xctrd.dir/pcttrdtester.f.i

TESTING/EIG/CMakeFiles/xctrd.dir/pcttrdtester.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xctrd.dir/pcttrdtester.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pcttrdtester.f -o CMakeFiles/xctrd.dir/pcttrdtester.f.s

TESTING/EIG/CMakeFiles/xctrd.dir/pclatran.f.o: TESTING/EIG/CMakeFiles/xctrd.dir/flags.make
TESTING/EIG/CMakeFiles/xctrd.dir/pclatran.f.o: ../TESTING/EIG/pclatran.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object TESTING/EIG/CMakeFiles/xctrd.dir/pclatran.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pclatran.f -o CMakeFiles/xctrd.dir/pclatran.f.o

TESTING/EIG/CMakeFiles/xctrd.dir/pclatran.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xctrd.dir/pclatran.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pclatran.f > CMakeFiles/xctrd.dir/pclatran.f.i

TESTING/EIG/CMakeFiles/xctrd.dir/pclatran.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xctrd.dir/pclatran.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pclatran.f -o CMakeFiles/xctrd.dir/pclatran.f.s

TESTING/EIG/CMakeFiles/xctrd.dir/pctrdinfo.f.o: TESTING/EIG/CMakeFiles/xctrd.dir/flags.make
TESTING/EIG/CMakeFiles/xctrd.dir/pctrdinfo.f.o: ../TESTING/EIG/pctrdinfo.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object TESTING/EIG/CMakeFiles/xctrd.dir/pctrdinfo.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pctrdinfo.f -o CMakeFiles/xctrd.dir/pctrdinfo.f.o

TESTING/EIG/CMakeFiles/xctrd.dir/pctrdinfo.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xctrd.dir/pctrdinfo.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pctrdinfo.f > CMakeFiles/xctrd.dir/pctrdinfo.f.i

TESTING/EIG/CMakeFiles/xctrd.dir/pctrdinfo.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xctrd.dir/pctrdinfo.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pctrdinfo.f -o CMakeFiles/xctrd.dir/pctrdinfo.f.s

TESTING/EIG/CMakeFiles/xctrd.dir/pchetdrv.f.o: TESTING/EIG/CMakeFiles/xctrd.dir/flags.make
TESTING/EIG/CMakeFiles/xctrd.dir/pchetdrv.f.o: ../TESTING/EIG/pchetdrv.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object TESTING/EIG/CMakeFiles/xctrd.dir/pchetdrv.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pchetdrv.f -o CMakeFiles/xctrd.dir/pchetdrv.f.o

TESTING/EIG/CMakeFiles/xctrd.dir/pchetdrv.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xctrd.dir/pchetdrv.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pchetdrv.f > CMakeFiles/xctrd.dir/pchetdrv.f.i

TESTING/EIG/CMakeFiles/xctrd.dir/pchetdrv.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xctrd.dir/pchetdrv.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pchetdrv.f -o CMakeFiles/xctrd.dir/pchetdrv.f.s

TESTING/EIG/CMakeFiles/xctrd.dir/pclafchk.f.o: TESTING/EIG/CMakeFiles/xctrd.dir/flags.make
TESTING/EIG/CMakeFiles/xctrd.dir/pclafchk.f.o: ../TESTING/EIG/pclafchk.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object TESTING/EIG/CMakeFiles/xctrd.dir/pclafchk.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pclafchk.f -o CMakeFiles/xctrd.dir/pclafchk.f.o

TESTING/EIG/CMakeFiles/xctrd.dir/pclafchk.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xctrd.dir/pclafchk.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pclafchk.f > CMakeFiles/xctrd.dir/pclafchk.f.i

TESTING/EIG/CMakeFiles/xctrd.dir/pclafchk.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xctrd.dir/pclafchk.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pclafchk.f -o CMakeFiles/xctrd.dir/pclafchk.f.s

TESTING/EIG/CMakeFiles/xctrd.dir/xpjlaenv.f.o: TESTING/EIG/CMakeFiles/xctrd.dir/flags.make
TESTING/EIG/CMakeFiles/xctrd.dir/xpjlaenv.f.o: ../TESTING/EIG/xpjlaenv.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building Fortran object TESTING/EIG/CMakeFiles/xctrd.dir/xpjlaenv.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/xpjlaenv.f -o CMakeFiles/xctrd.dir/xpjlaenv.f.o

TESTING/EIG/CMakeFiles/xctrd.dir/xpjlaenv.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xctrd.dir/xpjlaenv.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/xpjlaenv.f > CMakeFiles/xctrd.dir/xpjlaenv.f.i

TESTING/EIG/CMakeFiles/xctrd.dir/xpjlaenv.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xctrd.dir/xpjlaenv.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/xpjlaenv.f -o CMakeFiles/xctrd.dir/xpjlaenv.f.s

TESTING/EIG/CMakeFiles/xctrd.dir/pcmatgen.f.o: TESTING/EIG/CMakeFiles/xctrd.dir/flags.make
TESTING/EIG/CMakeFiles/xctrd.dir/pcmatgen.f.o: ../TESTING/EIG/pcmatgen.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building Fortran object TESTING/EIG/CMakeFiles/xctrd.dir/pcmatgen.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pcmatgen.f -o CMakeFiles/xctrd.dir/pcmatgen.f.o

TESTING/EIG/CMakeFiles/xctrd.dir/pcmatgen.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xctrd.dir/pcmatgen.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pcmatgen.f > CMakeFiles/xctrd.dir/pcmatgen.f.i

TESTING/EIG/CMakeFiles/xctrd.dir/pcmatgen.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xctrd.dir/pcmatgen.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pcmatgen.f -o CMakeFiles/xctrd.dir/pcmatgen.f.s

TESTING/EIG/CMakeFiles/xctrd.dir/pmatgeninc.f.o: TESTING/EIG/CMakeFiles/xctrd.dir/flags.make
TESTING/EIG/CMakeFiles/xctrd.dir/pmatgeninc.f.o: ../TESTING/EIG/pmatgeninc.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building Fortran object TESTING/EIG/CMakeFiles/xctrd.dir/pmatgeninc.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pmatgeninc.f -o CMakeFiles/xctrd.dir/pmatgeninc.f.o

TESTING/EIG/CMakeFiles/xctrd.dir/pmatgeninc.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xctrd.dir/pmatgeninc.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pmatgeninc.f > CMakeFiles/xctrd.dir/pmatgeninc.f.i

TESTING/EIG/CMakeFiles/xctrd.dir/pmatgeninc.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xctrd.dir/pmatgeninc.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pmatgeninc.f -o CMakeFiles/xctrd.dir/pmatgeninc.f.s

# Object files for target xctrd
xctrd_OBJECTS = \
"CMakeFiles/xctrd.dir/pctrddriver.f.o" \
"CMakeFiles/xctrd.dir/pcttrdtester.f.o" \
"CMakeFiles/xctrd.dir/pclatran.f.o" \
"CMakeFiles/xctrd.dir/pctrdinfo.f.o" \
"CMakeFiles/xctrd.dir/pchetdrv.f.o" \
"CMakeFiles/xctrd.dir/pclafchk.f.o" \
"CMakeFiles/xctrd.dir/xpjlaenv.f.o" \
"CMakeFiles/xctrd.dir/pcmatgen.f.o" \
"CMakeFiles/xctrd.dir/pmatgeninc.f.o"

# External object files for target xctrd
xctrd_EXTERNAL_OBJECTS =

TESTING/xctrd: TESTING/EIG/CMakeFiles/xctrd.dir/pctrddriver.f.o
TESTING/xctrd: TESTING/EIG/CMakeFiles/xctrd.dir/pcttrdtester.f.o
TESTING/xctrd: TESTING/EIG/CMakeFiles/xctrd.dir/pclatran.f.o
TESTING/xctrd: TESTING/EIG/CMakeFiles/xctrd.dir/pctrdinfo.f.o
TESTING/xctrd: TESTING/EIG/CMakeFiles/xctrd.dir/pchetdrv.f.o
TESTING/xctrd: TESTING/EIG/CMakeFiles/xctrd.dir/pclafchk.f.o
TESTING/xctrd: TESTING/EIG/CMakeFiles/xctrd.dir/xpjlaenv.f.o
TESTING/xctrd: TESTING/EIG/CMakeFiles/xctrd.dir/pcmatgen.f.o
TESTING/xctrd: TESTING/EIG/CMakeFiles/xctrd.dir/pmatgeninc.f.o
TESTING/xctrd: TESTING/EIG/CMakeFiles/xctrd.dir/build.make
TESTING/xctrd: lib/libscalapack.so
TESTING/xctrd: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xctrd: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xctrd: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xctrd: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xctrd: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xctrd: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xctrd: TESTING/EIG/CMakeFiles/xctrd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking Fortran executable ../xctrd"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xctrd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TESTING/EIG/CMakeFiles/xctrd.dir/build: TESTING/xctrd
.PHONY : TESTING/EIG/CMakeFiles/xctrd.dir/build

TESTING/EIG/CMakeFiles/xctrd.dir/clean:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && $(CMAKE_COMMAND) -P CMakeFiles/xctrd.dir/cmake_clean.cmake
.PHONY : TESTING/EIG/CMakeFiles/xctrd.dir/clean

TESTING/EIG/CMakeFiles/xctrd.dir/depend:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0 /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG/CMakeFiles/xctrd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TESTING/EIG/CMakeFiles/xctrd.dir/depend

