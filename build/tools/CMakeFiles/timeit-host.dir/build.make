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

# Utility rule file for timeit-host.

# Include the progress variables for this target.
include tools/CMakeFiles/timeit-host.dir/progress.make

tools/CMakeFiles/timeit-host: tools/timeit


tools/timeit: ../tools/timeit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[TEST_SUITE_HOST_CC] Building host executable timeit"
	cd /home/dsand/Junk/test-suite/build/tools && cc /home/dsand/Junk/test-suite/tools/timeit.c -o /home/dsand/Junk/test-suite/build/tools/timeit

timeit-host: tools/CMakeFiles/timeit-host
timeit-host: tools/timeit
timeit-host: tools/CMakeFiles/timeit-host.dir/build.make

.PHONY : timeit-host

# Rule to build all files generated by this target.
tools/CMakeFiles/timeit-host.dir/build: timeit-host

.PHONY : tools/CMakeFiles/timeit-host.dir/build

tools/CMakeFiles/timeit-host.dir/clean:
	cd /home/dsand/Junk/test-suite/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/timeit-host.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/timeit-host.dir/clean

tools/CMakeFiles/timeit-host.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/tools /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/tools /home/dsand/Junk/test-suite/build/tools/CMakeFiles/timeit-host.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/timeit-host.dir/depend
