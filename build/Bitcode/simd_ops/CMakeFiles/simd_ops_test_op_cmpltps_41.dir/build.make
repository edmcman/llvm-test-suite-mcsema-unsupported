# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/dsand/Install/cmake/bin/cmake

# The command to remove a file.
RM = /home/dsand/Install/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dsand/Junk/test-suite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dsand/Junk/test-suite/build

# Include any dependencies generated for this target.
include Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/depend.make

# Include the progress variables for this target.
include Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/progress.make

# Include the compile flags for this target's objects.
include Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/flags.make

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.o: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/flags.make
Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.o: ../Bitcode/simd_ops/x86_halide_runtime.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.o"
	cd /home/dsand/Junk/test-suite/build/Bitcode/simd_ops && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.o.time /home/dsand/Install/llvm.release.install/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.o -c /home/dsand/Junk/test-suite/Bitcode/simd_ops/x86_halide_runtime.bc

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.i"
	cd /home/dsand/Junk/test-suite/build/Bitcode/simd_ops && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dsand/Junk/test-suite/Bitcode/simd_ops/x86_halide_runtime.bc > CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.i

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.s"
	cd /home/dsand/Junk/test-suite/build/Bitcode/simd_ops && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dsand/Junk/test-suite/Bitcode/simd_ops/x86_halide_runtime.bc -o CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.s

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.o.requires:

.PHONY : Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.o.requires

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.o.provides: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.o.requires
	$(MAKE) -f Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/build.make Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.o.provides.build
.PHONY : Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.o.provides

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.o.provides.build: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.o


Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.o: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/flags.make
Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.o: ../Bitcode/simd_ops/x86_tests/test_op_cmpltps_41.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.o"
	cd /home/dsand/Junk/test-suite/build/Bitcode/simd_ops && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.o.time /home/dsand/Install/llvm.release.install/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.o -c /home/dsand/Junk/test-suite/Bitcode/simd_ops/x86_tests/test_op_cmpltps_41.bc

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.i"
	cd /home/dsand/Junk/test-suite/build/Bitcode/simd_ops && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dsand/Junk/test-suite/Bitcode/simd_ops/x86_tests/test_op_cmpltps_41.bc > CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.i

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.s"
	cd /home/dsand/Junk/test-suite/build/Bitcode/simd_ops && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dsand/Junk/test-suite/Bitcode/simd_ops/x86_tests/test_op_cmpltps_41.bc -o CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.s

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.o.requires:

.PHONY : Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.o.requires

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.o.provides: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.o.requires
	$(MAKE) -f Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/build.make Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.o.provides.build
.PHONY : Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.o.provides

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.o.provides.build: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.o


Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.o: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/flags.make
Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.o: ../Bitcode/simd_ops/x86_scalar_tests/scalar_test_op_cmpltps_41.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.o"
	cd /home/dsand/Junk/test-suite/build/Bitcode/simd_ops && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.o.time /home/dsand/Install/llvm.release.install/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.o -c /home/dsand/Junk/test-suite/Bitcode/simd_ops/x86_scalar_tests/scalar_test_op_cmpltps_41.bc

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.i"
	cd /home/dsand/Junk/test-suite/build/Bitcode/simd_ops && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dsand/Junk/test-suite/Bitcode/simd_ops/x86_scalar_tests/scalar_test_op_cmpltps_41.bc > CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.i

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.s"
	cd /home/dsand/Junk/test-suite/build/Bitcode/simd_ops && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dsand/Junk/test-suite/Bitcode/simd_ops/x86_scalar_tests/scalar_test_op_cmpltps_41.bc -o CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.s

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.o.requires:

.PHONY : Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.o.requires

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.o.provides: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.o.requires
	$(MAKE) -f Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/build.make Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.o.provides.build
.PHONY : Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.o.provides

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.o.provides.build: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.o


# Object files for target simd_ops_test_op_cmpltps_41
simd_ops_test_op_cmpltps_41_OBJECTS = \
"CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.o" \
"CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.o" \
"CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.o"

# External object files for target simd_ops_test_op_cmpltps_41
simd_ops_test_op_cmpltps_41_EXTERNAL_OBJECTS =

Bitcode/simd_ops/simd_ops_test_op_cmpltps_41: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.o
Bitcode/simd_ops/simd_ops_test_op_cmpltps_41: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.o
Bitcode/simd_ops/simd_ops_test_op_cmpltps_41: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.o
Bitcode/simd_ops/simd_ops_test_op_cmpltps_41: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/build.make
Bitcode/simd_ops/simd_ops_test_op_cmpltps_41: Bitcode/simd_ops/libsimd_ops.a
Bitcode/simd_ops/simd_ops_test_op_cmpltps_41: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable simd_ops_test_op_cmpltps_41"
	cd /home/dsand/Junk/test-suite/build/Bitcode/simd_ops && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simd_ops_test_op_cmpltps_41.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/build: Bitcode/simd_ops/simd_ops_test_op_cmpltps_41

.PHONY : Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/build

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/requires: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_halide_runtime.bc.o.requires
Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/requires: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_tests/test_op_cmpltps_41.bc.o.requires
Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/requires: Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/x86_scalar_tests/scalar_test_op_cmpltps_41.bc.o.requires

.PHONY : Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/requires

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/clean:
	cd /home/dsand/Junk/test-suite/build/Bitcode/simd_ops && $(CMAKE_COMMAND) -P CMakeFiles/simd_ops_test_op_cmpltps_41.dir/cmake_clean.cmake
.PHONY : Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/clean

Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/Bitcode/simd_ops /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/Bitcode/simd_ops /home/dsand/Junk/test-suite/build/Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Bitcode/simd_ops/CMakeFiles/simd_ops_test_op_cmpltps_41.dir/depend

