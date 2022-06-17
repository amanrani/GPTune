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
include TESTING/LIN/CMakeFiles/xdptllt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TESTING/LIN/CMakeFiles/xdptllt.dir/compiler_depend.make

# Include the progress variables for this target.
include TESTING/LIN/CMakeFiles/xdptllt.dir/progress.make

# Include the compile flags for this target's objects.
include TESTING/LIN/CMakeFiles/xdptllt.dir/flags.make

TESTING/LIN/CMakeFiles/xdptllt.dir/pdptdriver.f.o: TESTING/LIN/CMakeFiles/xdptllt.dir/flags.make
TESTING/LIN/CMakeFiles/xdptllt.dir/pdptdriver.f.o: ../TESTING/LIN/pdptdriver.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object TESTING/LIN/CMakeFiles/xdptllt.dir/pdptdriver.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdptdriver.f -o CMakeFiles/xdptllt.dir/pdptdriver.f.o

TESTING/LIN/CMakeFiles/xdptllt.dir/pdptdriver.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdptllt.dir/pdptdriver.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdptdriver.f > CMakeFiles/xdptllt.dir/pdptdriver.f.i

TESTING/LIN/CMakeFiles/xdptllt.dir/pdptdriver.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdptllt.dir/pdptdriver.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdptdriver.f -o CMakeFiles/xdptllt.dir/pdptdriver.f.s

TESTING/LIN/CMakeFiles/xdptllt.dir/pdptinfo.f.o: TESTING/LIN/CMakeFiles/xdptllt.dir/flags.make
TESTING/LIN/CMakeFiles/xdptllt.dir/pdptinfo.f.o: ../TESTING/LIN/pdptinfo.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object TESTING/LIN/CMakeFiles/xdptllt.dir/pdptinfo.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdptinfo.f -o CMakeFiles/xdptllt.dir/pdptinfo.f.o

TESTING/LIN/CMakeFiles/xdptllt.dir/pdptinfo.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdptllt.dir/pdptinfo.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdptinfo.f > CMakeFiles/xdptllt.dir/pdptinfo.f.i

TESTING/LIN/CMakeFiles/xdptllt.dir/pdptinfo.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdptllt.dir/pdptinfo.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdptinfo.f -o CMakeFiles/xdptllt.dir/pdptinfo.f.s

TESTING/LIN/CMakeFiles/xdptllt.dir/pdptlaschk.f.o: TESTING/LIN/CMakeFiles/xdptllt.dir/flags.make
TESTING/LIN/CMakeFiles/xdptllt.dir/pdptlaschk.f.o: ../TESTING/LIN/pdptlaschk.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object TESTING/LIN/CMakeFiles/xdptllt.dir/pdptlaschk.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdptlaschk.f -o CMakeFiles/xdptllt.dir/pdptlaschk.f.o

TESTING/LIN/CMakeFiles/xdptllt.dir/pdptlaschk.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdptllt.dir/pdptlaschk.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdptlaschk.f > CMakeFiles/xdptllt.dir/pdptlaschk.f.i

TESTING/LIN/CMakeFiles/xdptllt.dir/pdptlaschk.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdptllt.dir/pdptlaschk.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdptlaschk.f -o CMakeFiles/xdptllt.dir/pdptlaschk.f.s

TESTING/LIN/CMakeFiles/xdptllt.dir/pdpbmv1.f.o: TESTING/LIN/CMakeFiles/xdptllt.dir/flags.make
TESTING/LIN/CMakeFiles/xdptllt.dir/pdpbmv1.f.o: ../TESTING/LIN/pdpbmv1.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object TESTING/LIN/CMakeFiles/xdptllt.dir/pdpbmv1.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdpbmv1.f -o CMakeFiles/xdptllt.dir/pdpbmv1.f.o

TESTING/LIN/CMakeFiles/xdptllt.dir/pdpbmv1.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdptllt.dir/pdpbmv1.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdpbmv1.f > CMakeFiles/xdptllt.dir/pdpbmv1.f.i

TESTING/LIN/CMakeFiles/xdptllt.dir/pdpbmv1.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdptllt.dir/pdpbmv1.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdpbmv1.f -o CMakeFiles/xdptllt.dir/pdpbmv1.f.s

TESTING/LIN/CMakeFiles/xdptllt.dir/pdbmatgen.f.o: TESTING/LIN/CMakeFiles/xdptllt.dir/flags.make
TESTING/LIN/CMakeFiles/xdptllt.dir/pdbmatgen.f.o: ../TESTING/LIN/pdbmatgen.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object TESTING/LIN/CMakeFiles/xdptllt.dir/pdbmatgen.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdbmatgen.f -o CMakeFiles/xdptllt.dir/pdbmatgen.f.o

TESTING/LIN/CMakeFiles/xdptllt.dir/pdbmatgen.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdptllt.dir/pdbmatgen.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdbmatgen.f > CMakeFiles/xdptllt.dir/pdbmatgen.f.i

TESTING/LIN/CMakeFiles/xdptllt.dir/pdbmatgen.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdptllt.dir/pdbmatgen.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdbmatgen.f -o CMakeFiles/xdptllt.dir/pdbmatgen.f.s

TESTING/LIN/CMakeFiles/xdptllt.dir/pdmatgen.f.o: TESTING/LIN/CMakeFiles/xdptllt.dir/flags.make
TESTING/LIN/CMakeFiles/xdptllt.dir/pdmatgen.f.o: ../TESTING/LIN/pdmatgen.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object TESTING/LIN/CMakeFiles/xdptllt.dir/pdmatgen.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdmatgen.f -o CMakeFiles/xdptllt.dir/pdmatgen.f.o

TESTING/LIN/CMakeFiles/xdptllt.dir/pdmatgen.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdptllt.dir/pdmatgen.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdmatgen.f > CMakeFiles/xdptllt.dir/pdmatgen.f.i

TESTING/LIN/CMakeFiles/xdptllt.dir/pdmatgen.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdptllt.dir/pdmatgen.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdmatgen.f -o CMakeFiles/xdptllt.dir/pdmatgen.f.s

TESTING/LIN/CMakeFiles/xdptllt.dir/pmatgeninc.f.o: TESTING/LIN/CMakeFiles/xdptllt.dir/flags.make
TESTING/LIN/CMakeFiles/xdptllt.dir/pmatgeninc.f.o: ../TESTING/LIN/pmatgeninc.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building Fortran object TESTING/LIN/CMakeFiles/xdptllt.dir/pmatgeninc.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f -o CMakeFiles/xdptllt.dir/pmatgeninc.f.o

TESTING/LIN/CMakeFiles/xdptllt.dir/pmatgeninc.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdptllt.dir/pmatgeninc.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f > CMakeFiles/xdptllt.dir/pmatgeninc.f.i

TESTING/LIN/CMakeFiles/xdptllt.dir/pmatgeninc.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdptllt.dir/pmatgeninc.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f -o CMakeFiles/xdptllt.dir/pmatgeninc.f.s

# Object files for target xdptllt
xdptllt_OBJECTS = \
"CMakeFiles/xdptllt.dir/pdptdriver.f.o" \
"CMakeFiles/xdptllt.dir/pdptinfo.f.o" \
"CMakeFiles/xdptllt.dir/pdptlaschk.f.o" \
"CMakeFiles/xdptllt.dir/pdpbmv1.f.o" \
"CMakeFiles/xdptllt.dir/pdbmatgen.f.o" \
"CMakeFiles/xdptllt.dir/pdmatgen.f.o" \
"CMakeFiles/xdptllt.dir/pmatgeninc.f.o"

# External object files for target xdptllt
xdptllt_EXTERNAL_OBJECTS =

TESTING/xdptllt: TESTING/LIN/CMakeFiles/xdptllt.dir/pdptdriver.f.o
TESTING/xdptllt: TESTING/LIN/CMakeFiles/xdptllt.dir/pdptinfo.f.o
TESTING/xdptllt: TESTING/LIN/CMakeFiles/xdptllt.dir/pdptlaschk.f.o
TESTING/xdptllt: TESTING/LIN/CMakeFiles/xdptllt.dir/pdpbmv1.f.o
TESTING/xdptllt: TESTING/LIN/CMakeFiles/xdptllt.dir/pdbmatgen.f.o
TESTING/xdptllt: TESTING/LIN/CMakeFiles/xdptllt.dir/pdmatgen.f.o
TESTING/xdptllt: TESTING/LIN/CMakeFiles/xdptllt.dir/pmatgeninc.f.o
TESTING/xdptllt: TESTING/LIN/CMakeFiles/xdptllt.dir/build.make
TESTING/xdptllt: lib/libscalapack.so
TESTING/xdptllt: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xdptllt: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xdptllt: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xdptllt: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xdptllt: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xdptllt: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xdptllt: TESTING/LIN/CMakeFiles/xdptllt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking Fortran executable ../xdptllt"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xdptllt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TESTING/LIN/CMakeFiles/xdptllt.dir/build: TESTING/xdptllt
.PHONY : TESTING/LIN/CMakeFiles/xdptllt.dir/build

TESTING/LIN/CMakeFiles/xdptllt.dir/clean:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && $(CMAKE_COMMAND) -P CMakeFiles/xdptllt.dir/cmake_clean.cmake
.PHONY : TESTING/LIN/CMakeFiles/xdptllt.dir/clean

TESTING/LIN/CMakeFiles/xdptllt.dir/depend:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0 /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN/CMakeFiles/xdptllt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TESTING/LIN/CMakeFiles/xdptllt.dir/depend

