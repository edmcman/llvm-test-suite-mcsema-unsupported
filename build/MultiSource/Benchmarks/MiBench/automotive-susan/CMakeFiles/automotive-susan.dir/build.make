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
include MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/flags.make

MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/susan.c.o: MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/flags.make
MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/susan.c.o: ../MultiSource/Benchmarks/MiBench/automotive-susan/susan.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/susan.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-susan && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/automotive-susan.dir/susan.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/automotive-susan.dir/susan.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-susan/susan.c

MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/susan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/automotive-susan.dir/susan.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-susan && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-susan/susan.c > CMakeFiles/automotive-susan.dir/susan.c.i

MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/susan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/automotive-susan.dir/susan.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-susan && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-susan/susan.c -o CMakeFiles/automotive-susan.dir/susan.c.s

MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/susan.c.o.requires:

.PHONY : MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/susan.c.o.requires

MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/susan.c.o.provides: MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/susan.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/build.make MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/susan.c.o.provides.build
.PHONY : MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/susan.c.o.provides

MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/susan.c.o.provides.build: MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/susan.c.o


# Object files for target automotive-susan
automotive__susan_OBJECTS = \
"CMakeFiles/automotive-susan.dir/susan.c.o"

# External object files for target automotive-susan
automotive__susan_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/MiBench/automotive-susan/automotive-susan: MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/susan.c.o
MultiSource/Benchmarks/MiBench/automotive-susan/automotive-susan: MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/build.make
MultiSource/Benchmarks/MiBench/automotive-susan/automotive-susan: MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable automotive-susan"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-susan && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/automotive-susan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/build: MultiSource/Benchmarks/MiBench/automotive-susan/automotive-susan

.PHONY : MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/build

MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/requires: MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/susan.c.o.requires

.PHONY : MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/requires

MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-susan && $(CMAKE_COMMAND) -P CMakeFiles/automotive-susan.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/clean

MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-susan /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-susan /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/MiBench/automotive-susan/CMakeFiles/automotive-susan.dir/depend

