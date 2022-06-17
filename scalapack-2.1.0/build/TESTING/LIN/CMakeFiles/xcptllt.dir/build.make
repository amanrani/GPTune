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
include TESTING/LIN/CMakeFiles/xcptllt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TESTING/LIN/CMakeFiles/xcptllt.dir/compiler_depend.make

# Include the progress variables for this target.
include TESTING/LIN/CMakeFiles/xcptllt.dir/progress.make

# Include the compile flags for this target's objects.
include TESTING/LIN/CMakeFiles/xcptllt.dir/flags.make

TESTING/LIN/CMakeFiles/xcptllt.dir/pcptdriver.f.o: TESTING/LIN/CMakeFiles/xcptllt.dir/flags.make
TESTING/LIN/CMakeFiles/xcptllt.dir/pcptdriver.f.o: ../TESTING/LIN/pcptdriver.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object TESTING/LIN/CMakeFiles/xcptllt.dir/pcptdriver.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcptdriver.f -o CMakeFiles/xcptllt.dir/pcptdriver.f.o

TESTING/LIN/CMakeFiles/xcptllt.dir/pcptdriver.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcptllt.dir/pcptdriver.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcptdriver.f > CMakeFiles/xcptllt.dir/pcptdriver.f.i

TESTING/LIN/CMakeFiles/xcptllt.dir/pcptdriver.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcptllt.dir/pcptdriver.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcptdriver.f -o CMakeFiles/xcptllt.dir/pcptdriver.f.s

TESTING/LIN/CMakeFiles/xcptllt.dir/pcptinfo.f.o: TESTING/LIN/CMakeFiles/xcptllt.dir/flags.make
TESTING/LIN/CMakeFiles/xcptllt.dir/pcptinfo.f.o: ../TESTING/LIN/pcptinfo.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object TESTING/LIN/CMakeFiles/xcptllt.dir/pcptinfo.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcptinfo.f -o CMakeFiles/xcptllt.dir/pcptinfo.f.o

TESTING/LIN/CMakeFiles/xcptllt.dir/pcptinfo.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcptllt.dir/pcptinfo.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcptinfo.f > CMakeFiles/xcptllt.dir/pcptinfo.f.i

TESTING/LIN/CMakeFiles/xcptllt.dir/pcptinfo.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcptllt.dir/pcptinfo.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcptinfo.f -o CMakeFiles/xcptllt.dir/pcptinfo.f.s

TESTING/LIN/CMakeFiles/xcptllt.dir/pcptlaschk.f.o: TESTING/LIN/CMakeFiles/xcptllt.dir/flags.make
TESTING/LIN/CMakeFiles/xcptllt.dir/pcptlaschk.f.o: ../TESTING/LIN/pcptlaschk.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object TESTING/LIN/CMakeFiles/xcptllt.dir/pcptlaschk.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcptlaschk.f -o CMakeFiles/xcptllt.dir/pcptlaschk.f.o

TESTING/LIN/CMakeFiles/xcptllt.dir/pcptlaschk.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcptllt.dir/pcptlaschk.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcptlaschk.f > CMakeFiles/xcptllt.dir/pcptlaschk.f.i

TESTING/LIN/CMakeFiles/xcptllt.dir/pcptlaschk.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcptllt.dir/pcptlaschk.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcptlaschk.f -o CMakeFiles/xcptllt.dir/pcptlaschk.f.s

TESTING/LIN/CMakeFiles/xcptllt.dir/pcpbmv1.f.o: TESTING/LIN/CMakeFiles/xcptllt.dir/flags.make
TESTING/LIN/CMakeFiles/xcptllt.dir/pcpbmv1.f.o: ../TESTING/LIN/pcpbmv1.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object TESTING/LIN/CMakeFiles/xcptllt.dir/pcpbmv1.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcpbmv1.f -o CMakeFiles/xcptllt.dir/pcpbmv1.f.o

TESTING/LIN/CMakeFiles/xcptllt.dir/pcpbmv1.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcptllt.dir/pcpbmv1.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcpbmv1.f > CMakeFiles/xcptllt.dir/pcpbmv1.f.i

TESTING/LIN/CMakeFiles/xcptllt.dir/pcpbmv1.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcptllt.dir/pcpbmv1.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcpbmv1.f -o CMakeFiles/xcptllt.dir/pcpbmv1.f.s

TESTING/LIN/CMakeFiles/xcptllt.dir/pcbmatgen.f.o: TESTING/LIN/CMakeFiles/xcptllt.dir/flags.make
TESTING/LIN/CMakeFiles/xcptllt.dir/pcbmatgen.f.o: ../TESTING/LIN/pcbmatgen.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object TESTING/LIN/CMakeFiles/xcptllt.dir/pcbmatgen.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcbmatgen.f -o CMakeFiles/xcptllt.dir/pcbmatgen.f.o

TESTING/LIN/CMakeFiles/xcptllt.dir/pcbmatgen.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcptllt.dir/pcbmatgen.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcbmatgen.f > CMakeFiles/xcptllt.dir/pcbmatgen.f.i

TESTING/LIN/CMakeFiles/xcptllt.dir/pcbmatgen.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcptllt.dir/pcbmatgen.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcbmatgen.f -o CMakeFiles/xcptllt.dir/pcbmatgen.f.s

TESTING/LIN/CMakeFiles/xcptllt.dir/pcmatgen.f.o: TESTING/LIN/CMakeFiles/xcptllt.dir/flags.make
TESTING/LIN/CMakeFiles/xcptllt.dir/pcmatgen.f.o: ../TESTING/LIN/pcmatgen.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object TESTING/LIN/CMakeFiles/xcptllt.dir/pcmatgen.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcmatgen.f -o CMakeFiles/xcptllt.dir/pcmatgen.f.o

TESTING/LIN/CMakeFiles/xcptllt.dir/pcmatgen.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcptllt.dir/pcmatgen.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcmatgen.f > CMakeFiles/xcptllt.dir/pcmatgen.f.i

TESTING/LIN/CMakeFiles/xcptllt.dir/pcmatgen.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcptllt.dir/pcmatgen.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pcmatgen.f -o CMakeFiles/xcptllt.dir/pcmatgen.f.s

TESTING/LIN/CMakeFiles/xcptllt.dir/pmatgeninc.f.o: TESTING/LIN/CMakeFiles/xcptllt.dir/flags.make
TESTING/LIN/CMakeFiles/xcptllt.dir/pmatgeninc.f.o: ../TESTING/LIN/pmatgeninc.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building Fortran object TESTING/LIN/CMakeFiles/xcptllt.dir/pmatgeninc.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f -o CMakeFiles/xcptllt.dir/pmatgeninc.f.o

TESTING/LIN/CMakeFiles/xcptllt.dir/pmatgeninc.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xcptllt.dir/pmatgeninc.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f > CMakeFiles/xcptllt.dir/pmatgeninc.f.i

TESTING/LIN/CMakeFiles/xcptllt.dir/pmatgeninc.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xcptllt.dir/pmatgeninc.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f -o CMakeFiles/xcptllt.dir/pmatgeninc.f.s

# Object files for target xcptllt
xcptllt_OBJECTS = \
"CMakeFiles/xcptllt.dir/pcptdriver.f.o" \
"CMakeFiles/xcptllt.dir/pcptinfo.f.o" \
"CMakeFiles/xcptllt.dir/pcptlaschk.f.o" \
"CMakeFiles/xcptllt.dir/pcpbmv1.f.o" \
"CMakeFiles/xcptllt.dir/pcbmatgen.f.o" \
"CMakeFiles/xcptllt.dir/pcmatgen.f.o" \
"CMakeFiles/xcptllt.dir/pmatgeninc.f.o"

# External object files for target xcptllt
xcptllt_EXTERNAL_OBJECTS =

TESTING/xcptllt: TESTING/LIN/CMakeFiles/xcptllt.dir/pcptdriver.f.o
TESTING/xcptllt: TESTING/LIN/CMakeFiles/xcptllt.dir/pcptinfo.f.o
TESTING/xcptllt: TESTING/LIN/CMakeFiles/xcptllt.dir/pcptlaschk.f.o
TESTING/xcptllt: TESTING/LIN/CMakeFiles/xcptllt.dir/pcpbmv1.f.o
TESTING/xcptllt: TESTING/LIN/CMakeFiles/xcptllt.dir/pcbmatgen.f.o
TESTING/xcptllt: TESTING/LIN/CMakeFiles/xcptllt.dir/pcmatgen.f.o
TESTING/xcptllt: TESTING/LIN/CMakeFiles/xcptllt.dir/pmatgeninc.f.o
TESTING/xcptllt: TESTING/LIN/CMakeFiles/xcptllt.dir/build.make
TESTING/xcptllt: lib/libscalapack.so
TESTING/xcptllt: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xcptllt: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xcptllt: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xcptllt: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xcptllt: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xcptllt: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xcptllt: TESTING/LIN/CMakeFiles/xcptllt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking Fortran executable ../xcptllt"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xcptllt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TESTING/LIN/CMakeFiles/xcptllt.dir/build: TESTING/xcptllt
.PHONY : TESTING/LIN/CMakeFiles/xcptllt.dir/build

TESTING/LIN/CMakeFiles/xcptllt.dir/clean:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && $(CMAKE_COMMAND) -P CMakeFiles/xcptllt.dir/cmake_clean.cmake
.PHONY : TESTING/LIN/CMakeFiles/xcptllt.dir/clean

TESTING/LIN/CMakeFiles/xcptllt.dir/depend:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0 /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN/CMakeFiles/xcptllt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TESTING/LIN/CMakeFiles/xcptllt.dir/depend

