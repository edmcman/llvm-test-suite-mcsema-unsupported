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
include Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/depend.make

# Include the progress variables for this target.
include Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/progress.make

# Include the compile flags for this target's objects.
include Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/flags.make

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/driver.cpp.o: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/flags.make
Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/driver.cpp.o: ../Bitcode/Benchmarks/Halide/local_laplacian/driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/driver.cpp.o"
	cd /home/dsand/Junk/test-suite/build/Bitcode/Benchmarks/Halide/local_laplacian && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/halide_local_laplacian.dir/driver.cpp.o.time /home/dsand/Install/llvm.release.install/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/halide_local_laplacian.dir/driver.cpp.o -c /home/dsand/Junk/test-suite/Bitcode/Benchmarks/Halide/local_laplacian/driver.cpp

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/halide_local_laplacian.dir/driver.cpp.i"
	cd /home/dsand/Junk/test-suite/build/Bitcode/Benchmarks/Halide/local_laplacian && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dsand/Junk/test-suite/Bitcode/Benchmarks/Halide/local_laplacian/driver.cpp > CMakeFiles/halide_local_laplacian.dir/driver.cpp.i

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/halide_local_laplacian.dir/driver.cpp.s"
	cd /home/dsand/Junk/test-suite/build/Bitcode/Benchmarks/Halide/local_laplacian && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dsand/Junk/test-suite/Bitcode/Benchmarks/Halide/local_laplacian/driver.cpp -o CMakeFiles/halide_local_laplacian.dir/driver.cpp.s

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/driver.cpp.o.requires:

.PHONY : Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/driver.cpp.o.requires

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/driver.cpp.o.provides: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/driver.cpp.o.requires
	$(MAKE) -f Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/build.make Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/driver.cpp.o.provides.build
.PHONY : Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/driver.cpp.o.provides

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/driver.cpp.o.provides.build: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/driver.cpp.o


Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.o: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/flags.make
Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.o: ../Bitcode/Benchmarks/Halide/common/x86_halide_runtime.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.o"
	cd /home/dsand/Junk/test-suite/build/Bitcode/Benchmarks/Halide/local_laplacian && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.o.time /home/dsand/Install/llvm.release.install/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.o -c /home/dsand/Junk/test-suite/Bitcode/Benchmarks/Halide/common/x86_halide_runtime.bc

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.i"
	cd /home/dsand/Junk/test-suite/build/Bitcode/Benchmarks/Halide/local_laplacian && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dsand/Junk/test-suite/Bitcode/Benchmarks/Halide/common/x86_halide_runtime.bc > CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.i

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.s"
	cd /home/dsand/Junk/test-suite/build/Bitcode/Benchmarks/Halide/local_laplacian && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dsand/Junk/test-suite/Bitcode/Benchmarks/Halide/common/x86_halide_runtime.bc -o CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.s

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.o.requires:

.PHONY : Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.o.requires

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.o.provides: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.o.requires
	$(MAKE) -f Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/build.make Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.o.provides.build
.PHONY : Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.o.provides

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.o.provides.build: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.o


Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.o: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/flags.make
Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.o: ../Bitcode/Benchmarks/Halide/local_laplacian/local_laplacian.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.o"
	cd /home/dsand/Junk/test-suite/build/Bitcode/Benchmarks/Halide/local_laplacian && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.o.time /home/dsand/Install/llvm.release.install/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.o -c /home/dsand/Junk/test-suite/Bitcode/Benchmarks/Halide/local_laplacian/local_laplacian.bc

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.i"
	cd /home/dsand/Junk/test-suite/build/Bitcode/Benchmarks/Halide/local_laplacian && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dsand/Junk/test-suite/Bitcode/Benchmarks/Halide/local_laplacian/local_laplacian.bc > CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.i

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.s"
	cd /home/dsand/Junk/test-suite/build/Bitcode/Benchmarks/Halide/local_laplacian && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dsand/Junk/test-suite/Bitcode/Benchmarks/Halide/local_laplacian/local_laplacian.bc -o CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.s

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.o.requires:

.PHONY : Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.o.requires

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.o.provides: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.o.requires
	$(MAKE) -f Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/build.make Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.o.provides.build
.PHONY : Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.o.provides

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.o.provides.build: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.o


# Object files for target halide_local_laplacian
halide_local_laplacian_OBJECTS = \
"CMakeFiles/halide_local_laplacian.dir/driver.cpp.o" \
"CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.o" \
"CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.o"

# External object files for target halide_local_laplacian
halide_local_laplacian_EXTERNAL_OBJECTS =

Bitcode/Benchmarks/Halide/local_laplacian/halide_local_laplacian: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/driver.cpp.o
Bitcode/Benchmarks/Halide/local_laplacian/halide_local_laplacian: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.o
Bitcode/Benchmarks/Halide/local_laplacian/halide_local_laplacian: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.o
Bitcode/Benchmarks/Halide/local_laplacian/halide_local_laplacian: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/build.make
Bitcode/Benchmarks/Halide/local_laplacian/halide_local_laplacian: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable halide_local_laplacian"
	cd /home/dsand/Junk/test-suite/build/Bitcode/Benchmarks/Halide/local_laplacian && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/halide_local_laplacian.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/build: Bitcode/Benchmarks/Halide/local_laplacian/halide_local_laplacian

.PHONY : Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/build

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/requires: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/driver.cpp.o.requires
Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/requires: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/__/common/x86_halide_runtime.bc.o.requires
Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/requires: Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/local_laplacian.bc.o.requires

.PHONY : Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/requires

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/clean:
	cd /home/dsand/Junk/test-suite/build/Bitcode/Benchmarks/Halide/local_laplacian && $(CMAKE_COMMAND) -P CMakeFiles/halide_local_laplacian.dir/cmake_clean.cmake
.PHONY : Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/clean

Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/Bitcode/Benchmarks/Halide/local_laplacian /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/Bitcode/Benchmarks/Halide/local_laplacian /home/dsand/Junk/test-suite/build/Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Bitcode/Benchmarks/Halide/local_laplacian/CMakeFiles/halide_local_laplacian.dir/depend

