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
include MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/flags.make

MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/dummy.c.o: MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/flags.make
MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/dummy.c.o: ../MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/dummy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/dummy.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/CrossingThresholds-flt.dir/dummy.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CrossingThresholds-flt.dir/dummy.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/dummy.c

MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/dummy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CrossingThresholds-flt.dir/dummy.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/dummy.c > CMakeFiles/CrossingThresholds-flt.dir/dummy.c.i

MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/dummy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CrossingThresholds-flt.dir/dummy.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/dummy.c -o CMakeFiles/CrossingThresholds-flt.dir/dummy.c.s

MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/dummy.c.o.requires:

.PHONY : MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/dummy.c.o.requires

MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/dummy.c.o.provides: MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/dummy.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/build.make MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/dummy.c.o.provides.build
.PHONY : MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/dummy.c.o.provides

MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/dummy.c.o.provides.build: MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/dummy.c.o


MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/tsc.c.o: MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/flags.make
MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/tsc.c.o: ../MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/tsc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/tsc.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/CrossingThresholds-flt.dir/tsc.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CrossingThresholds-flt.dir/tsc.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/tsc.c

MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/tsc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CrossingThresholds-flt.dir/tsc.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/tsc.c > CMakeFiles/CrossingThresholds-flt.dir/tsc.c.i

MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/tsc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CrossingThresholds-flt.dir/tsc.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/tsc.c -o CMakeFiles/CrossingThresholds-flt.dir/tsc.c.s

MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/tsc.c.o.requires:

.PHONY : MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/tsc.c.o.requires

MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/tsc.c.o.provides: MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/tsc.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/build.make MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/tsc.c.o.provides.build
.PHONY : MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/tsc.c.o.provides

MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/tsc.c.o.provides.build: MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/tsc.c.o


# Object files for target CrossingThresholds-flt
CrossingThresholds__flt_OBJECTS = \
"CMakeFiles/CrossingThresholds-flt.dir/dummy.c.o" \
"CMakeFiles/CrossingThresholds-flt.dir/tsc.c.o"

# External object files for target CrossingThresholds-flt
CrossingThresholds__flt_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CrossingThresholds-flt: MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/dummy.c.o
MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CrossingThresholds-flt: MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/tsc.c.o
MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CrossingThresholds-flt: MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/build.make
MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CrossingThresholds-flt: MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable CrossingThresholds-flt"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CrossingThresholds-flt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/build: MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CrossingThresholds-flt

.PHONY : MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/build

MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/requires: MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/dummy.c.o.requires
MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/requires: MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/tsc.c.o.requires

.PHONY : MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/requires

MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt && $(CMAKE_COMMAND) -P CMakeFiles/CrossingThresholds-flt.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/clean

MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/TSVC/CrossingThresholds-flt/CMakeFiles/CrossingThresholds-flt.dir/depend

