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
include MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/flags.make

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtest.c.o: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/flags.make
MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtest.c.o: ../MultiSource/Benchmarks/McCat/12-IOtest/IOtest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtest.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/12-IOtest && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/iotest.dir/IOtest.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iotest.dir/IOtest.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtest.c

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iotest.dir/IOtest.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/12-IOtest && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtest.c > CMakeFiles/iotest.dir/IOtest.c.i

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iotest.dir/IOtest.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/12-IOtest && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtest.c -o CMakeFiles/iotest.dir/IOtest.c.s

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtest.c.o.requires:

.PHONY : MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtest.c.o.requires

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtest.c.o.provides: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtest.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/build.make MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtest.c.o.provides.build
.PHONY : MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtest.c.o.provides

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtest.c.o.provides.build: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtest.c.o


MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestA.c.o: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/flags.make
MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestA.c.o: ../MultiSource/Benchmarks/McCat/12-IOtest/IOtestA.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestA.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/12-IOtest && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/iotest.dir/IOtestA.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iotest.dir/IOtestA.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtestA.c

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestA.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iotest.dir/IOtestA.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/12-IOtest && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtestA.c > CMakeFiles/iotest.dir/IOtestA.c.i

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestA.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iotest.dir/IOtestA.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/12-IOtest && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtestA.c -o CMakeFiles/iotest.dir/IOtestA.c.s

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestA.c.o.requires:

.PHONY : MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestA.c.o.requires

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestA.c.o.provides: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestA.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/build.make MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestA.c.o.provides.build
.PHONY : MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestA.c.o.provides

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestA.c.o.provides.build: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestA.c.o


MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestB.c.o: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/flags.make
MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestB.c.o: ../MultiSource/Benchmarks/McCat/12-IOtest/IOtestB.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestB.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/12-IOtest && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/iotest.dir/IOtestB.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iotest.dir/IOtestB.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtestB.c

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestB.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iotest.dir/IOtestB.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/12-IOtest && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtestB.c > CMakeFiles/iotest.dir/IOtestB.c.i

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestB.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iotest.dir/IOtestB.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/12-IOtest && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtestB.c -o CMakeFiles/iotest.dir/IOtestB.c.s

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestB.c.o.requires:

.PHONY : MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestB.c.o.requires

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestB.c.o.provides: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestB.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/build.make MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestB.c.o.provides.build
.PHONY : MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestB.c.o.provides

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestB.c.o.provides.build: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestB.c.o


MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestC.c.o: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/flags.make
MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestC.c.o: ../MultiSource/Benchmarks/McCat/12-IOtest/IOtestC.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestC.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/12-IOtest && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/iotest.dir/IOtestC.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iotest.dir/IOtestC.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtestC.c

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestC.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iotest.dir/IOtestC.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/12-IOtest && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtestC.c > CMakeFiles/iotest.dir/IOtestC.c.i

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestC.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iotest.dir/IOtestC.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/12-IOtest && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtestC.c -o CMakeFiles/iotest.dir/IOtestC.c.s

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestC.c.o.requires:

.PHONY : MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestC.c.o.requires

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestC.c.o.provides: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestC.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/build.make MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestC.c.o.provides.build
.PHONY : MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestC.c.o.provides

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestC.c.o.provides.build: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestC.c.o


# Object files for target iotest
iotest_OBJECTS = \
"CMakeFiles/iotest.dir/IOtest.c.o" \
"CMakeFiles/iotest.dir/IOtestA.c.o" \
"CMakeFiles/iotest.dir/IOtestB.c.o" \
"CMakeFiles/iotest.dir/IOtestC.c.o"

# External object files for target iotest
iotest_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/McCat/12-IOtest/iotest: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtest.c.o
MultiSource/Benchmarks/McCat/12-IOtest/iotest: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestA.c.o
MultiSource/Benchmarks/McCat/12-IOtest/iotest: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestB.c.o
MultiSource/Benchmarks/McCat/12-IOtest/iotest: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestC.c.o
MultiSource/Benchmarks/McCat/12-IOtest/iotest: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/build.make
MultiSource/Benchmarks/McCat/12-IOtest/iotest: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable iotest"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/12-IOtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iotest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/build: MultiSource/Benchmarks/McCat/12-IOtest/iotest

.PHONY : MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/build

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/requires: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtest.c.o.requires
MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/requires: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestA.c.o.requires
MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/requires: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestB.c.o.requires
MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/requires: MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/IOtestC.c.o.requires

.PHONY : MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/requires

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/12-IOtest && $(CMAKE_COMMAND) -P CMakeFiles/iotest.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/clean

MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/12-IOtest /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/12-IOtest /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/McCat/12-IOtest/CMakeFiles/iotest.dir/depend

