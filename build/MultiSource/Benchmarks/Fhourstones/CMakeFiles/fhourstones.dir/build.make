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
include MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/flags.make

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/c4.c.o: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/flags.make
MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/c4.c.o: ../MultiSource/Benchmarks/Fhourstones/c4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/c4.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Fhourstones && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/fhourstones.dir/c4.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fhourstones.dir/c4.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Fhourstones/c4.c

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/c4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fhourstones.dir/c4.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Fhourstones && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Fhourstones/c4.c > CMakeFiles/fhourstones.dir/c4.c.i

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/c4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fhourstones.dir/c4.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Fhourstones && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Fhourstones/c4.c -o CMakeFiles/fhourstones.dir/c4.c.s

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/c4.c.o.requires:

.PHONY : MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/c4.c.o.requires

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/c4.c.o.provides: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/c4.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/build.make MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/c4.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/c4.c.o.provides

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/c4.c.o.provides.build: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/c4.c.o


MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/play.c.o: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/flags.make
MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/play.c.o: ../MultiSource/Benchmarks/Fhourstones/play.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/play.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Fhourstones && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/fhourstones.dir/play.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fhourstones.dir/play.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Fhourstones/play.c

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/play.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fhourstones.dir/play.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Fhourstones && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Fhourstones/play.c > CMakeFiles/fhourstones.dir/play.c.i

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/play.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fhourstones.dir/play.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Fhourstones && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Fhourstones/play.c -o CMakeFiles/fhourstones.dir/play.c.s

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/play.c.o.requires:

.PHONY : MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/play.c.o.requires

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/play.c.o.provides: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/play.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/build.make MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/play.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/play.c.o.provides

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/play.c.o.provides.build: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/play.c.o


MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/time.c.o: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/flags.make
MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/time.c.o: ../MultiSource/Benchmarks/Fhourstones/time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/time.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Fhourstones && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/fhourstones.dir/time.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fhourstones.dir/time.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Fhourstones/time.c

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fhourstones.dir/time.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Fhourstones && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Fhourstones/time.c > CMakeFiles/fhourstones.dir/time.c.i

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fhourstones.dir/time.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Fhourstones && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Fhourstones/time.c -o CMakeFiles/fhourstones.dir/time.c.s

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/time.c.o.requires:

.PHONY : MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/time.c.o.requires

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/time.c.o.provides: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/time.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/build.make MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/time.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/time.c.o.provides

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/time.c.o.provides.build: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/time.c.o


MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/trans.c.o: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/flags.make
MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/trans.c.o: ../MultiSource/Benchmarks/Fhourstones/trans.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/trans.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Fhourstones && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/fhourstones.dir/trans.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fhourstones.dir/trans.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Fhourstones/trans.c

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/trans.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fhourstones.dir/trans.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Fhourstones && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Fhourstones/trans.c > CMakeFiles/fhourstones.dir/trans.c.i

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/trans.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fhourstones.dir/trans.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Fhourstones && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Fhourstones/trans.c -o CMakeFiles/fhourstones.dir/trans.c.s

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/trans.c.o.requires:

.PHONY : MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/trans.c.o.requires

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/trans.c.o.provides: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/trans.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/build.make MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/trans.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/trans.c.o.provides

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/trans.c.o.provides.build: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/trans.c.o


# Object files for target fhourstones
fhourstones_OBJECTS = \
"CMakeFiles/fhourstones.dir/c4.c.o" \
"CMakeFiles/fhourstones.dir/play.c.o" \
"CMakeFiles/fhourstones.dir/time.c.o" \
"CMakeFiles/fhourstones.dir/trans.c.o"

# External object files for target fhourstones
fhourstones_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Fhourstones/fhourstones: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/c4.c.o
MultiSource/Benchmarks/Fhourstones/fhourstones: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/play.c.o
MultiSource/Benchmarks/Fhourstones/fhourstones: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/time.c.o
MultiSource/Benchmarks/Fhourstones/fhourstones: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/trans.c.o
MultiSource/Benchmarks/Fhourstones/fhourstones: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/build.make
MultiSource/Benchmarks/Fhourstones/fhourstones: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable fhourstones"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Fhourstones && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fhourstones.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/build: MultiSource/Benchmarks/Fhourstones/fhourstones

.PHONY : MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/build

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/requires: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/c4.c.o.requires
MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/requires: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/play.c.o.requires
MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/requires: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/time.c.o.requires
MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/requires: MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/trans.c.o.requires

.PHONY : MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/requires

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Fhourstones && $(CMAKE_COMMAND) -P CMakeFiles/fhourstones.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/clean

MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Fhourstones /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Fhourstones /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Fhourstones/CMakeFiles/fhourstones.dir/depend

