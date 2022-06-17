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
include TESTING/EIG/CMakeFiles/xssvd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TESTING/EIG/CMakeFiles/xssvd.dir/compiler_depend.make

# Include the progress variables for this target.
include TESTING/EIG/CMakeFiles/xssvd.dir/progress.make

# Include the compile flags for this target's objects.
include TESTING/EIG/CMakeFiles/xssvd.dir/flags.make

TESTING/EIG/CMakeFiles/xssvd.dir/pssvddriver.f.o: TESTING/EIG/CMakeFiles/xssvd.dir/flags.make
TESTING/EIG/CMakeFiles/xssvd.dir/pssvddriver.f.o: ../TESTING/EIG/pssvddriver.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object TESTING/EIG/CMakeFiles/xssvd.dir/pssvddriver.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pssvddriver.f -o CMakeFiles/xssvd.dir/pssvddriver.f.o

TESTING/EIG/CMakeFiles/xssvd.dir/pssvddriver.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xssvd.dir/pssvddriver.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pssvddriver.f > CMakeFiles/xssvd.dir/pssvddriver.f.i

TESTING/EIG/CMakeFiles/xssvd.dir/pssvddriver.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xssvd.dir/pssvddriver.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pssvddriver.f -o CMakeFiles/xssvd.dir/pssvddriver.f.s

TESTING/EIG/CMakeFiles/xssvd.dir/pslagge.f.o: TESTING/EIG/CMakeFiles/xssvd.dir/flags.make
TESTING/EIG/CMakeFiles/xssvd.dir/pslagge.f.o: ../TESTING/EIG/pslagge.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object TESTING/EIG/CMakeFiles/xssvd.dir/pslagge.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pslagge.f -o CMakeFiles/xssvd.dir/pslagge.f.o

TESTING/EIG/CMakeFiles/xssvd.dir/pslagge.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xssvd.dir/pslagge.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pslagge.f > CMakeFiles/xssvd.dir/pslagge.f.i

TESTING/EIG/CMakeFiles/xssvd.dir/pslagge.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xssvd.dir/pslagge.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pslagge.f -o CMakeFiles/xssvd.dir/pslagge.f.s

TESTING/EIG/CMakeFiles/xssvd.dir/pssvdchk.f.o: TESTING/EIG/CMakeFiles/xssvd.dir/flags.make
TESTING/EIG/CMakeFiles/xssvd.dir/pssvdchk.f.o: ../TESTING/EIG/pssvdchk.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object TESTING/EIG/CMakeFiles/xssvd.dir/pssvdchk.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pssvdchk.f -o CMakeFiles/xssvd.dir/pssvdchk.f.o

TESTING/EIG/CMakeFiles/xssvd.dir/pssvdchk.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xssvd.dir/pssvdchk.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pssvdchk.f > CMakeFiles/xssvd.dir/pssvdchk.f.i

TESTING/EIG/CMakeFiles/xssvd.dir/pssvdchk.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xssvd.dir/pssvdchk.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pssvdchk.f -o CMakeFiles/xssvd.dir/pssvdchk.f.s

TESTING/EIG/CMakeFiles/xssvd.dir/pssvdcmp.f.o: TESTING/EIG/CMakeFiles/xssvd.dir/flags.make
TESTING/EIG/CMakeFiles/xssvd.dir/pssvdcmp.f.o: ../TESTING/EIG/pssvdcmp.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object TESTING/EIG/CMakeFiles/xssvd.dir/pssvdcmp.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pssvdcmp.f -o CMakeFiles/xssvd.dir/pssvdcmp.f.o

TESTING/EIG/CMakeFiles/xssvd.dir/pssvdcmp.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xssvd.dir/pssvdcmp.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pssvdcmp.f > CMakeFiles/xssvd.dir/pssvdcmp.f.i

TESTING/EIG/CMakeFiles/xssvd.dir/pssvdcmp.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xssvd.dir/pssvdcmp.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pssvdcmp.f -o CMakeFiles/xssvd.dir/pssvdcmp.f.s

TESTING/EIG/CMakeFiles/xssvd.dir/pssvdtst.f.o: TESTING/EIG/CMakeFiles/xssvd.dir/flags.make
TESTING/EIG/CMakeFiles/xssvd.dir/pssvdtst.f.o: ../TESTING/EIG/pssvdtst.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object TESTING/EIG/CMakeFiles/xssvd.dir/pssvdtst.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pssvdtst.f -o CMakeFiles/xssvd.dir/pssvdtst.f.o

TESTING/EIG/CMakeFiles/xssvd.dir/pssvdtst.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xssvd.dir/pssvdtst.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pssvdtst.f > CMakeFiles/xssvd.dir/pssvdtst.f.i

TESTING/EIG/CMakeFiles/xssvd.dir/pssvdtst.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xssvd.dir/pssvdtst.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pssvdtst.f -o CMakeFiles/xssvd.dir/pssvdtst.f.s

TESTING/EIG/CMakeFiles/xssvd.dir/psmatgen.f.o: TESTING/EIG/CMakeFiles/xssvd.dir/flags.make
TESTING/EIG/CMakeFiles/xssvd.dir/psmatgen.f.o: ../TESTING/EIG/psmatgen.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object TESTING/EIG/CMakeFiles/xssvd.dir/psmatgen.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/psmatgen.f -o CMakeFiles/xssvd.dir/psmatgen.f.o

TESTING/EIG/CMakeFiles/xssvd.dir/psmatgen.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xssvd.dir/psmatgen.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/psmatgen.f > CMakeFiles/xssvd.dir/psmatgen.f.i

TESTING/EIG/CMakeFiles/xssvd.dir/psmatgen.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xssvd.dir/psmatgen.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/psmatgen.f -o CMakeFiles/xssvd.dir/psmatgen.f.s

TESTING/EIG/CMakeFiles/xssvd.dir/pmatgeninc.f.o: TESTING/EIG/CMakeFiles/xssvd.dir/flags.make
TESTING/EIG/CMakeFiles/xssvd.dir/pmatgeninc.f.o: ../TESTING/EIG/pmatgeninc.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building Fortran object TESTING/EIG/CMakeFiles/xssvd.dir/pmatgeninc.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pmatgeninc.f -o CMakeFiles/xssvd.dir/pmatgeninc.f.o

TESTING/EIG/CMakeFiles/xssvd.dir/pmatgeninc.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xssvd.dir/pmatgeninc.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pmatgeninc.f > CMakeFiles/xssvd.dir/pmatgeninc.f.i

TESTING/EIG/CMakeFiles/xssvd.dir/pmatgeninc.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xssvd.dir/pmatgeninc.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG/pmatgeninc.f -o CMakeFiles/xssvd.dir/pmatgeninc.f.s

# Object files for target xssvd
xssvd_OBJECTS = \
"CMakeFiles/xssvd.dir/pssvddriver.f.o" \
"CMakeFiles/xssvd.dir/pslagge.f.o" \
"CMakeFiles/xssvd.dir/pssvdchk.f.o" \
"CMakeFiles/xssvd.dir/pssvdcmp.f.o" \
"CMakeFiles/xssvd.dir/pssvdtst.f.o" \
"CMakeFiles/xssvd.dir/psmatgen.f.o" \
"CMakeFiles/xssvd.dir/pmatgeninc.f.o"

# External object files for target xssvd
xssvd_EXTERNAL_OBJECTS =

TESTING/xssvd: TESTING/EIG/CMakeFiles/xssvd.dir/pssvddriver.f.o
TESTING/xssvd: TESTING/EIG/CMakeFiles/xssvd.dir/pslagge.f.o
TESTING/xssvd: TESTING/EIG/CMakeFiles/xssvd.dir/pssvdchk.f.o
TESTING/xssvd: TESTING/EIG/CMakeFiles/xssvd.dir/pssvdcmp.f.o
TESTING/xssvd: TESTING/EIG/CMakeFiles/xssvd.dir/pssvdtst.f.o
TESTING/xssvd: TESTING/EIG/CMakeFiles/xssvd.dir/psmatgen.f.o
TESTING/xssvd: TESTING/EIG/CMakeFiles/xssvd.dir/pmatgeninc.f.o
TESTING/xssvd: TESTING/EIG/CMakeFiles/xssvd.dir/build.make
TESTING/xssvd: lib/libscalapack.so
TESTING/xssvd: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xssvd: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xssvd: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xssvd: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xssvd: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xssvd: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xssvd: TESTING/EIG/CMakeFiles/xssvd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking Fortran executable ../xssvd"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xssvd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TESTING/EIG/CMakeFiles/xssvd.dir/build: TESTING/xssvd
.PHONY : TESTING/EIG/CMakeFiles/xssvd.dir/build

TESTING/EIG/CMakeFiles/xssvd.dir/clean:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG && $(CMAKE_COMMAND) -P CMakeFiles/xssvd.dir/cmake_clean.cmake
.PHONY : TESTING/EIG/CMakeFiles/xssvd.dir/clean

TESTING/EIG/CMakeFiles/xssvd.dir/depend:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0 /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/EIG /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/EIG/CMakeFiles/xssvd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TESTING/EIG/CMakeFiles/xssvd.dir/depend

