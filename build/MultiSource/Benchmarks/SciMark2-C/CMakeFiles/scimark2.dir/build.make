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
include MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/flags.make

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/FFT.c.o: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/flags.make
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/FFT.c.o: ../MultiSource/Benchmarks/SciMark2-C/FFT.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/FFT.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/scimark2.dir/FFT.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scimark2.dir/FFT.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/FFT.c

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/FFT.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scimark2.dir/FFT.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/FFT.c > CMakeFiles/scimark2.dir/FFT.c.i

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/FFT.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scimark2.dir/FFT.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/FFT.c -o CMakeFiles/scimark2.dir/FFT.c.s

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/FFT.c.o.requires:

.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/FFT.c.o.requires

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/FFT.c.o.provides: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/FFT.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/build.make MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/FFT.c.o.provides.build
.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/FFT.c.o.provides

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/FFT.c.o.provides.build: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/FFT.c.o


MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/LU.c.o: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/flags.make
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/LU.c.o: ../MultiSource/Benchmarks/SciMark2-C/LU.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/LU.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/scimark2.dir/LU.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scimark2.dir/LU.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/LU.c

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/LU.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scimark2.dir/LU.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/LU.c > CMakeFiles/scimark2.dir/LU.c.i

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/LU.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scimark2.dir/LU.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/LU.c -o CMakeFiles/scimark2.dir/LU.c.s

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/LU.c.o.requires:

.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/LU.c.o.requires

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/LU.c.o.provides: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/LU.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/build.make MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/LU.c.o.provides.build
.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/LU.c.o.provides

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/LU.c.o.provides.build: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/LU.c.o


MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/MonteCarlo.c.o: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/flags.make
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/MonteCarlo.c.o: ../MultiSource/Benchmarks/SciMark2-C/MonteCarlo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/MonteCarlo.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/scimark2.dir/MonteCarlo.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scimark2.dir/MonteCarlo.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/MonteCarlo.c

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/MonteCarlo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scimark2.dir/MonteCarlo.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/MonteCarlo.c > CMakeFiles/scimark2.dir/MonteCarlo.c.i

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/MonteCarlo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scimark2.dir/MonteCarlo.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/MonteCarlo.c -o CMakeFiles/scimark2.dir/MonteCarlo.c.s

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/MonteCarlo.c.o.requires:

.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/MonteCarlo.c.o.requires

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/MonteCarlo.c.o.provides: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/MonteCarlo.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/build.make MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/MonteCarlo.c.o.provides.build
.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/MonteCarlo.c.o.provides

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/MonteCarlo.c.o.provides.build: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/MonteCarlo.c.o


MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Random.c.o: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/flags.make
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Random.c.o: ../MultiSource/Benchmarks/SciMark2-C/Random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Random.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/scimark2.dir/Random.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scimark2.dir/Random.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/Random.c

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scimark2.dir/Random.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/Random.c > CMakeFiles/scimark2.dir/Random.c.i

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scimark2.dir/Random.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/Random.c -o CMakeFiles/scimark2.dir/Random.c.s

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Random.c.o.requires:

.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Random.c.o.requires

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Random.c.o.provides: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Random.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/build.make MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Random.c.o.provides.build
.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Random.c.o.provides

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Random.c.o.provides.build: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Random.c.o


MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SOR.c.o: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/flags.make
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SOR.c.o: ../MultiSource/Benchmarks/SciMark2-C/SOR.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SOR.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/scimark2.dir/SOR.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scimark2.dir/SOR.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/SOR.c

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SOR.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scimark2.dir/SOR.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/SOR.c > CMakeFiles/scimark2.dir/SOR.c.i

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SOR.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scimark2.dir/SOR.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/SOR.c -o CMakeFiles/scimark2.dir/SOR.c.s

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SOR.c.o.requires:

.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SOR.c.o.requires

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SOR.c.o.provides: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SOR.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/build.make MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SOR.c.o.provides.build
.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SOR.c.o.provides

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SOR.c.o.provides.build: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SOR.c.o


MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SparseCompRow.c.o: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/flags.make
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SparseCompRow.c.o: ../MultiSource/Benchmarks/SciMark2-C/SparseCompRow.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SparseCompRow.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/scimark2.dir/SparseCompRow.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scimark2.dir/SparseCompRow.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/SparseCompRow.c

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SparseCompRow.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scimark2.dir/SparseCompRow.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/SparseCompRow.c > CMakeFiles/scimark2.dir/SparseCompRow.c.i

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SparseCompRow.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scimark2.dir/SparseCompRow.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/SparseCompRow.c -o CMakeFiles/scimark2.dir/SparseCompRow.c.s

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SparseCompRow.c.o.requires:

.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SparseCompRow.c.o.requires

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SparseCompRow.c.o.provides: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SparseCompRow.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/build.make MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SparseCompRow.c.o.provides.build
.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SparseCompRow.c.o.provides

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SparseCompRow.c.o.provides.build: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SparseCompRow.c.o


MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Stopwatch.c.o: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/flags.make
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Stopwatch.c.o: ../MultiSource/Benchmarks/SciMark2-C/Stopwatch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Stopwatch.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/scimark2.dir/Stopwatch.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scimark2.dir/Stopwatch.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/Stopwatch.c

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Stopwatch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scimark2.dir/Stopwatch.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/Stopwatch.c > CMakeFiles/scimark2.dir/Stopwatch.c.i

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Stopwatch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scimark2.dir/Stopwatch.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/Stopwatch.c -o CMakeFiles/scimark2.dir/Stopwatch.c.s

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Stopwatch.c.o.requires:

.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Stopwatch.c.o.requires

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Stopwatch.c.o.provides: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Stopwatch.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/build.make MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Stopwatch.c.o.provides.build
.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Stopwatch.c.o.provides

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Stopwatch.c.o.provides.build: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Stopwatch.c.o


MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/array.c.o: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/flags.make
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/array.c.o: ../MultiSource/Benchmarks/SciMark2-C/array.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/array.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/scimark2.dir/array.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scimark2.dir/array.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/array.c

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scimark2.dir/array.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/array.c > CMakeFiles/scimark2.dir/array.c.i

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scimark2.dir/array.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/array.c -o CMakeFiles/scimark2.dir/array.c.s

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/array.c.o.requires:

.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/array.c.o.requires

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/array.c.o.provides: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/array.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/build.make MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/array.c.o.provides.build
.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/array.c.o.provides

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/array.c.o.provides.build: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/array.c.o


MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/kernel.c.o: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/flags.make
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/kernel.c.o: ../MultiSource/Benchmarks/SciMark2-C/kernel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/kernel.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/scimark2.dir/kernel.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scimark2.dir/kernel.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/kernel.c

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/kernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scimark2.dir/kernel.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/kernel.c > CMakeFiles/scimark2.dir/kernel.c.i

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/kernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scimark2.dir/kernel.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/kernel.c -o CMakeFiles/scimark2.dir/kernel.c.s

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/kernel.c.o.requires:

.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/kernel.c.o.requires

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/kernel.c.o.provides: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/kernel.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/build.make MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/kernel.c.o.provides.build
.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/kernel.c.o.provides

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/kernel.c.o.provides.build: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/kernel.c.o


MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/scimark2.c.o: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/flags.make
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/scimark2.c.o: ../MultiSource/Benchmarks/SciMark2-C/scimark2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/scimark2.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/scimark2.dir/scimark2.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scimark2.dir/scimark2.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/scimark2.c

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/scimark2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scimark2.dir/scimark2.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/scimark2.c > CMakeFiles/scimark2.dir/scimark2.c.i

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/scimark2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scimark2.dir/scimark2.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C/scimark2.c -o CMakeFiles/scimark2.dir/scimark2.c.s

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/scimark2.c.o.requires:

.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/scimark2.c.o.requires

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/scimark2.c.o.provides: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/scimark2.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/build.make MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/scimark2.c.o.provides.build
.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/scimark2.c.o.provides

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/scimark2.c.o.provides.build: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/scimark2.c.o


# Object files for target scimark2
scimark2_OBJECTS = \
"CMakeFiles/scimark2.dir/FFT.c.o" \
"CMakeFiles/scimark2.dir/LU.c.o" \
"CMakeFiles/scimark2.dir/MonteCarlo.c.o" \
"CMakeFiles/scimark2.dir/Random.c.o" \
"CMakeFiles/scimark2.dir/SOR.c.o" \
"CMakeFiles/scimark2.dir/SparseCompRow.c.o" \
"CMakeFiles/scimark2.dir/Stopwatch.c.o" \
"CMakeFiles/scimark2.dir/array.c.o" \
"CMakeFiles/scimark2.dir/kernel.c.o" \
"CMakeFiles/scimark2.dir/scimark2.c.o"

# External object files for target scimark2
scimark2_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/SciMark2-C/scimark2: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/FFT.c.o
MultiSource/Benchmarks/SciMark2-C/scimark2: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/LU.c.o
MultiSource/Benchmarks/SciMark2-C/scimark2: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/MonteCarlo.c.o
MultiSource/Benchmarks/SciMark2-C/scimark2: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Random.c.o
MultiSource/Benchmarks/SciMark2-C/scimark2: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SOR.c.o
MultiSource/Benchmarks/SciMark2-C/scimark2: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SparseCompRow.c.o
MultiSource/Benchmarks/SciMark2-C/scimark2: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Stopwatch.c.o
MultiSource/Benchmarks/SciMark2-C/scimark2: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/array.c.o
MultiSource/Benchmarks/SciMark2-C/scimark2: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/kernel.c.o
MultiSource/Benchmarks/SciMark2-C/scimark2: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/scimark2.c.o
MultiSource/Benchmarks/SciMark2-C/scimark2: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/build.make
MultiSource/Benchmarks/SciMark2-C/scimark2: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable scimark2"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scimark2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/build: MultiSource/Benchmarks/SciMark2-C/scimark2

.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/build

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/requires: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/FFT.c.o.requires
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/requires: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/LU.c.o.requires
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/requires: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/MonteCarlo.c.o.requires
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/requires: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Random.c.o.requires
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/requires: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SOR.c.o.requires
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/requires: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/SparseCompRow.c.o.requires
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/requires: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/Stopwatch.c.o.requires
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/requires: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/array.c.o.requires
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/requires: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/kernel.c.o.requires
MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/requires: MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/scimark2.c.o.requires

.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/requires

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C && $(CMAKE_COMMAND) -P CMakeFiles/scimark2.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/clean

MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Benchmarks/SciMark2-C /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/SciMark2-C/CMakeFiles/scimark2.dir/depend
