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
include MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/flags.make

MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/args.c.o: MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/flags.make
MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/args.c.o: ../MultiSource/Benchmarks/Olden/bisort/args.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/args.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/bisort && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/bisort.dir/args.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bisort.dir/args.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/bisort/args.c

MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/args.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bisort.dir/args.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/bisort && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/bisort/args.c > CMakeFiles/bisort.dir/args.c.i

MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/args.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bisort.dir/args.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/bisort && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/bisort/args.c -o CMakeFiles/bisort.dir/args.c.s

MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/args.c.o.requires:

.PHONY : MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/args.c.o.requires

MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/args.c.o.provides: MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/args.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/build.make MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/args.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/args.c.o.provides

MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/args.c.o.provides.build: MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/args.c.o


MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/bitonic.c.o: MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/flags.make
MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/bitonic.c.o: ../MultiSource/Benchmarks/Olden/bisort/bitonic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/bitonic.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/bisort && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/bisort.dir/bitonic.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bisort.dir/bitonic.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/bisort/bitonic.c

MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/bitonic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bisort.dir/bitonic.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/bisort && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/bisort/bitonic.c > CMakeFiles/bisort.dir/bitonic.c.i

MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/bitonic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bisort.dir/bitonic.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/bisort && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/bisort/bitonic.c -o CMakeFiles/bisort.dir/bitonic.c.s

MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/bitonic.c.o.requires:

.PHONY : MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/bitonic.c.o.requires

MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/bitonic.c.o.provides: MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/bitonic.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/build.make MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/bitonic.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/bitonic.c.o.provides

MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/bitonic.c.o.provides.build: MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/bitonic.c.o


# Object files for target bisort
bisort_OBJECTS = \
"CMakeFiles/bisort.dir/args.c.o" \
"CMakeFiles/bisort.dir/bitonic.c.o"

# External object files for target bisort
bisort_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Olden/bisort/bisort: MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/args.c.o
MultiSource/Benchmarks/Olden/bisort/bisort: MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/bitonic.c.o
MultiSource/Benchmarks/Olden/bisort/bisort: MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/build.make
MultiSource/Benchmarks/Olden/bisort/bisort: MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable bisort"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/bisort && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bisort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/build: MultiSource/Benchmarks/Olden/bisort/bisort

.PHONY : MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/build

MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/requires: MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/args.c.o.requires
MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/requires: MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/bitonic.c.o.requires

.PHONY : MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/requires

MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/bisort && $(CMAKE_COMMAND) -P CMakeFiles/bisort.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/clean

MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/bisort /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/bisort /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Olden/bisort/CMakeFiles/bisort.dir/depend

