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
include MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/flags.make

MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/garage.cpp.o: MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/flags.make
MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/garage.cpp.o: ../MultiSource/Benchmarks/Prolangs-C++/garage/garage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/garage.cpp.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/garage && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/garage.dir/garage.cpp.o.time /home/dsand/Install/llvm.release.install/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/garage.dir/garage.cpp.o -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Prolangs-C++/garage/garage.cpp

MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/garage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/garage.dir/garage.cpp.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/garage && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Prolangs-C++/garage/garage.cpp > CMakeFiles/garage.dir/garage.cpp.i

MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/garage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/garage.dir/garage.cpp.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/garage && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Prolangs-C++/garage/garage.cpp -o CMakeFiles/garage.dir/garage.cpp.s

MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/garage.cpp.o.requires:

.PHONY : MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/garage.cpp.o.requires

MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/garage.cpp.o.provides: MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/garage.cpp.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/build.make MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/garage.cpp.o.provides.build
.PHONY : MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/garage.cpp.o.provides

MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/garage.cpp.o.provides.build: MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/garage.cpp.o


# Object files for target garage
garage_OBJECTS = \
"CMakeFiles/garage.dir/garage.cpp.o"

# External object files for target garage
garage_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Prolangs-C++/garage/garage: MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/garage.cpp.o
MultiSource/Benchmarks/Prolangs-C++/garage/garage: MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/build.make
MultiSource/Benchmarks/Prolangs-C++/garage/garage: MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable garage"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/garage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/garage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/build: MultiSource/Benchmarks/Prolangs-C++/garage/garage

.PHONY : MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/build

MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/requires: MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/garage.cpp.o.requires

.PHONY : MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/requires

MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/garage && $(CMAKE_COMMAND) -P CMakeFiles/garage.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/clean

MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Prolangs-C++/garage /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/garage /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Prolangs-C++/garage/CMakeFiles/garage.dir/depend

