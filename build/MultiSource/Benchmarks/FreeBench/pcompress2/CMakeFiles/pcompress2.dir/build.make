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
include MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/flags.make

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/arithmetic.c.o: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/flags.make
MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/arithmetic.c.o: ../MultiSource/Benchmarks/FreeBench/pcompress2/arithmetic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/arithmetic.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/pcompress2.dir/arithmetic.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pcompress2.dir/arithmetic.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/arithmetic.c

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/arithmetic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pcompress2.dir/arithmetic.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/arithmetic.c > CMakeFiles/pcompress2.dir/arithmetic.c.i

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/arithmetic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pcompress2.dir/arithmetic.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/arithmetic.c -o CMakeFiles/pcompress2.dir/arithmetic.c.s

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/arithmetic.c.o.requires:

.PHONY : MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/arithmetic.c.o.requires

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/arithmetic.c.o.provides: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/arithmetic.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/build.make MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/arithmetic.c.o.provides.build
.PHONY : MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/arithmetic.c.o.provides

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/arithmetic.c.o.provides.build: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/arithmetic.c.o


MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/compress.c.o: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/flags.make
MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/compress.c.o: ../MultiSource/Benchmarks/FreeBench/pcompress2/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/compress.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/pcompress2.dir/compress.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pcompress2.dir/compress.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/compress.c

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pcompress2.dir/compress.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/compress.c > CMakeFiles/pcompress2.dir/compress.c.i

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pcompress2.dir/compress.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/compress.c -o CMakeFiles/pcompress2.dir/compress.c.s

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/compress.c.o.requires:

.PHONY : MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/compress.c.o.requires

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/compress.c.o.provides: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/compress.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/build.make MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/compress.c.o.provides.build
.PHONY : MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/compress.c.o.provides

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/compress.c.o.provides.build: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/compress.c.o


MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/pcompress2.c.o: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/flags.make
MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/pcompress2.c.o: ../MultiSource/Benchmarks/FreeBench/pcompress2/pcompress2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/pcompress2.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/pcompress2.dir/pcompress2.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pcompress2.dir/pcompress2.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/pcompress2.c

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/pcompress2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pcompress2.dir/pcompress2.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/pcompress2.c > CMakeFiles/pcompress2.dir/pcompress2.c.i

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/pcompress2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pcompress2.dir/pcompress2.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/pcompress2.c -o CMakeFiles/pcompress2.dir/pcompress2.c.s

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/pcompress2.c.o.requires:

.PHONY : MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/pcompress2.c.o.requires

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/pcompress2.c.o.provides: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/pcompress2.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/build.make MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/pcompress2.c.o.provides.build
.PHONY : MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/pcompress2.c.o.provides

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/pcompress2.c.o.provides.build: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/pcompress2.c.o


MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/unarithmetic.c.o: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/flags.make
MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/unarithmetic.c.o: ../MultiSource/Benchmarks/FreeBench/pcompress2/unarithmetic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/unarithmetic.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/pcompress2.dir/unarithmetic.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pcompress2.dir/unarithmetic.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/unarithmetic.c

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/unarithmetic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pcompress2.dir/unarithmetic.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/unarithmetic.c > CMakeFiles/pcompress2.dir/unarithmetic.c.i

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/unarithmetic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pcompress2.dir/unarithmetic.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/unarithmetic.c -o CMakeFiles/pcompress2.dir/unarithmetic.c.s

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/unarithmetic.c.o.requires:

.PHONY : MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/unarithmetic.c.o.requires

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/unarithmetic.c.o.provides: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/unarithmetic.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/build.make MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/unarithmetic.c.o.provides.build
.PHONY : MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/unarithmetic.c.o.provides

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/unarithmetic.c.o.provides.build: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/unarithmetic.c.o


MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/uncompress.c.o: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/flags.make
MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/uncompress.c.o: ../MultiSource/Benchmarks/FreeBench/pcompress2/uncompress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/uncompress.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/pcompress2.dir/uncompress.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pcompress2.dir/uncompress.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/uncompress.c

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/uncompress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pcompress2.dir/uncompress.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/uncompress.c > CMakeFiles/pcompress2.dir/uncompress.c.i

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/uncompress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pcompress2.dir/uncompress.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/uncompress.c -o CMakeFiles/pcompress2.dir/uncompress.c.s

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/uncompress.c.o.requires:

.PHONY : MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/uncompress.c.o.requires

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/uncompress.c.o.provides: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/uncompress.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/build.make MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/uncompress.c.o.provides.build
.PHONY : MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/uncompress.c.o.provides

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/uncompress.c.o.provides.build: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/uncompress.c.o


# Object files for target pcompress2
pcompress2_OBJECTS = \
"CMakeFiles/pcompress2.dir/arithmetic.c.o" \
"CMakeFiles/pcompress2.dir/compress.c.o" \
"CMakeFiles/pcompress2.dir/pcompress2.c.o" \
"CMakeFiles/pcompress2.dir/unarithmetic.c.o" \
"CMakeFiles/pcompress2.dir/uncompress.c.o"

# External object files for target pcompress2
pcompress2_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/FreeBench/pcompress2/pcompress2: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/arithmetic.c.o
MultiSource/Benchmarks/FreeBench/pcompress2/pcompress2: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/compress.c.o
MultiSource/Benchmarks/FreeBench/pcompress2/pcompress2: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/pcompress2.c.o
MultiSource/Benchmarks/FreeBench/pcompress2/pcompress2: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/unarithmetic.c.o
MultiSource/Benchmarks/FreeBench/pcompress2/pcompress2: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/uncompress.c.o
MultiSource/Benchmarks/FreeBench/pcompress2/pcompress2: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/build.make
MultiSource/Benchmarks/FreeBench/pcompress2/pcompress2: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable pcompress2"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcompress2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/build: MultiSource/Benchmarks/FreeBench/pcompress2/pcompress2

.PHONY : MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/build

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/requires: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/arithmetic.c.o.requires
MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/requires: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/compress.c.o.requires
MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/requires: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/pcompress2.c.o.requires
MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/requires: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/unarithmetic.c.o.requires
MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/requires: MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/uncompress.c.o.requires

.PHONY : MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/requires

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 && $(CMAKE_COMMAND) -P CMakeFiles/pcompress2.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/clean

MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2 /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2 /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/FreeBench/pcompress2/CMakeFiles/pcompress2.dir/depend
