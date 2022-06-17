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
include TESTING/LIN/CMakeFiles/xdinv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TESTING/LIN/CMakeFiles/xdinv.dir/compiler_depend.make

# Include the progress variables for this target.
include TESTING/LIN/CMakeFiles/xdinv.dir/progress.make

# Include the compile flags for this target's objects.
include TESTING/LIN/CMakeFiles/xdinv.dir/flags.make

TESTING/LIN/CMakeFiles/xdinv.dir/pdinvdriver.f.o: TESTING/LIN/CMakeFiles/xdinv.dir/flags.make
TESTING/LIN/CMakeFiles/xdinv.dir/pdinvdriver.f.o: ../TESTING/LIN/pdinvdriver.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object TESTING/LIN/CMakeFiles/xdinv.dir/pdinvdriver.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdinvdriver.f -o CMakeFiles/xdinv.dir/pdinvdriver.f.o

TESTING/LIN/CMakeFiles/xdinv.dir/pdinvdriver.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdinv.dir/pdinvdriver.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdinvdriver.f > CMakeFiles/xdinv.dir/pdinvdriver.f.i

TESTING/LIN/CMakeFiles/xdinv.dir/pdinvdriver.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdinv.dir/pdinvdriver.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdinvdriver.f -o CMakeFiles/xdinv.dir/pdinvdriver.f.s

TESTING/LIN/CMakeFiles/xdinv.dir/pdinvinfo.f.o: TESTING/LIN/CMakeFiles/xdinv.dir/flags.make
TESTING/LIN/CMakeFiles/xdinv.dir/pdinvinfo.f.o: ../TESTING/LIN/pdinvinfo.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object TESTING/LIN/CMakeFiles/xdinv.dir/pdinvinfo.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdinvinfo.f -o CMakeFiles/xdinv.dir/pdinvinfo.f.o

TESTING/LIN/CMakeFiles/xdinv.dir/pdinvinfo.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdinv.dir/pdinvinfo.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdinvinfo.f > CMakeFiles/xdinv.dir/pdinvinfo.f.i

TESTING/LIN/CMakeFiles/xdinv.dir/pdinvinfo.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdinv.dir/pdinvinfo.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdinvinfo.f -o CMakeFiles/xdinv.dir/pdinvinfo.f.s

TESTING/LIN/CMakeFiles/xdinv.dir/pdinvchk.f.o: TESTING/LIN/CMakeFiles/xdinv.dir/flags.make
TESTING/LIN/CMakeFiles/xdinv.dir/pdinvchk.f.o: ../TESTING/LIN/pdinvchk.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object TESTING/LIN/CMakeFiles/xdinv.dir/pdinvchk.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdinvchk.f -o CMakeFiles/xdinv.dir/pdinvchk.f.o

TESTING/LIN/CMakeFiles/xdinv.dir/pdinvchk.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdinv.dir/pdinvchk.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdinvchk.f > CMakeFiles/xdinv.dir/pdinvchk.f.i

TESTING/LIN/CMakeFiles/xdinv.dir/pdinvchk.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdinv.dir/pdinvchk.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdinvchk.f -o CMakeFiles/xdinv.dir/pdinvchk.f.s

TESTING/LIN/CMakeFiles/xdinv.dir/pdmatgen.f.o: TESTING/LIN/CMakeFiles/xdinv.dir/flags.make
TESTING/LIN/CMakeFiles/xdinv.dir/pdmatgen.f.o: ../TESTING/LIN/pdmatgen.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object TESTING/LIN/CMakeFiles/xdinv.dir/pdmatgen.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdmatgen.f -o CMakeFiles/xdinv.dir/pdmatgen.f.o

TESTING/LIN/CMakeFiles/xdinv.dir/pdmatgen.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdinv.dir/pdmatgen.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdmatgen.f > CMakeFiles/xdinv.dir/pdmatgen.f.i

TESTING/LIN/CMakeFiles/xdinv.dir/pdmatgen.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdinv.dir/pdmatgen.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pdmatgen.f -o CMakeFiles/xdinv.dir/pdmatgen.f.s

TESTING/LIN/CMakeFiles/xdinv.dir/pmatgeninc.f.o: TESTING/LIN/CMakeFiles/xdinv.dir/flags.make
TESTING/LIN/CMakeFiles/xdinv.dir/pmatgeninc.f.o: ../TESTING/LIN/pmatgeninc.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object TESTING/LIN/CMakeFiles/xdinv.dir/pmatgeninc.f.o"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f -o CMakeFiles/xdinv.dir/pmatgeninc.f.o

TESTING/LIN/CMakeFiles/xdinv.dir/pmatgeninc.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xdinv.dir/pmatgeninc.f.i"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f > CMakeFiles/xdinv.dir/pmatgeninc.f.i

TESTING/LIN/CMakeFiles/xdinv.dir/pmatgeninc.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xdinv.dir/pmatgeninc.f.s"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && /global/common/software/m3169/cori/openmpi/4.1.2/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN/pmatgeninc.f -o CMakeFiles/xdinv.dir/pmatgeninc.f.s

# Object files for target xdinv
xdinv_OBJECTS = \
"CMakeFiles/xdinv.dir/pdinvdriver.f.o" \
"CMakeFiles/xdinv.dir/pdinvinfo.f.o" \
"CMakeFiles/xdinv.dir/pdinvchk.f.o" \
"CMakeFiles/xdinv.dir/pdmatgen.f.o" \
"CMakeFiles/xdinv.dir/pmatgeninc.f.o"

# External object files for target xdinv
xdinv_EXTERNAL_OBJECTS =

TESTING/xdinv: TESTING/LIN/CMakeFiles/xdinv.dir/pdinvdriver.f.o
TESTING/xdinv: TESTING/LIN/CMakeFiles/xdinv.dir/pdinvinfo.f.o
TESTING/xdinv: TESTING/LIN/CMakeFiles/xdinv.dir/pdinvchk.f.o
TESTING/xdinv: TESTING/LIN/CMakeFiles/xdinv.dir/pdmatgen.f.o
TESTING/xdinv: TESTING/LIN/CMakeFiles/xdinv.dir/pmatgeninc.f.o
TESTING/xdinv: TESTING/LIN/CMakeFiles/xdinv.dir/build.make
TESTING/xdinv: lib/libscalapack.so
TESTING/xdinv: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xdinv: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xdinv: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xdinv: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gf_lp64.so
TESTING/xdinv: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_gnu_thread.so
TESTING/xdinv: /opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64/libmkl_core.so
TESTING/xdinv: TESTING/LIN/CMakeFiles/xdinv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking Fortran executable ../xdinv"
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xdinv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TESTING/LIN/CMakeFiles/xdinv.dir/build: TESTING/xdinv
.PHONY : TESTING/LIN/CMakeFiles/xdinv.dir/build

TESTING/LIN/CMakeFiles/xdinv.dir/clean:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN && $(CMAKE_COMMAND) -P CMakeFiles/xdinv.dir/cmake_clean.cmake
.PHONY : TESTING/LIN/CMakeFiles/xdinv.dir/clean

TESTING/LIN/CMakeFiles/xdinv.dir/depend:
	cd /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0 /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/TESTING/LIN /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN /global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/TESTING/LIN/CMakeFiles/xdinv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TESTING/LIN/CMakeFiles/xdinv.dir/depend

