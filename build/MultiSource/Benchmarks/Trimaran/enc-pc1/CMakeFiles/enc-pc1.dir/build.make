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
include MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/flags.make

MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/pc1cod.c.o: MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/flags.make
MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/pc1cod.c.o: ../MultiSource/Benchmarks/Trimaran/enc-pc1/pc1cod.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/pc1cod.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/enc-pc1 && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/enc-pc1.dir/pc1cod.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enc-pc1.dir/pc1cod.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Trimaran/enc-pc1/pc1cod.c

MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/pc1cod.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enc-pc1.dir/pc1cod.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/enc-pc1 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Trimaran/enc-pc1/pc1cod.c > CMakeFiles/enc-pc1.dir/pc1cod.c.i

MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/pc1cod.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enc-pc1.dir/pc1cod.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/enc-pc1 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Trimaran/enc-pc1/pc1cod.c -o CMakeFiles/enc-pc1.dir/pc1cod.c.s

MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/pc1cod.c.o.requires:

.PHONY : MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/pc1cod.c.o.requires

MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/pc1cod.c.o.provides: MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/pc1cod.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/build.make MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/pc1cod.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/pc1cod.c.o.provides

MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/pc1cod.c.o.provides.build: MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/pc1cod.c.o


# Object files for target enc-pc1
enc__pc1_OBJECTS = \
"CMakeFiles/enc-pc1.dir/pc1cod.c.o"

# External object files for target enc-pc1
enc__pc1_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Trimaran/enc-pc1/enc-pc1: MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/pc1cod.c.o
MultiSource/Benchmarks/Trimaran/enc-pc1/enc-pc1: MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/build.make
MultiSource/Benchmarks/Trimaran/enc-pc1/enc-pc1: MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable enc-pc1"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/enc-pc1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enc-pc1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/build: MultiSource/Benchmarks/Trimaran/enc-pc1/enc-pc1

.PHONY : MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/build

MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/requires: MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/pc1cod.c.o.requires

.PHONY : MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/requires

MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/enc-pc1 && $(CMAKE_COMMAND) -P CMakeFiles/enc-pc1.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/clean

MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Trimaran/enc-pc1 /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/enc-pc1 /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Trimaran/enc-pc1/CMakeFiles/enc-pc1.dir/depend

