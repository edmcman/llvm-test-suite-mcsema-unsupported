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
include MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/flags.make

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cbc.c.o: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/flags.make
MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cbc.c.o: ../MultiSource/Benchmarks/MiBench/security-blowfish/bf_cbc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cbc.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/security-blowfish.dir/bf_cbc.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/security-blowfish.dir/bf_cbc.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_cbc.c

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cbc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/security-blowfish.dir/bf_cbc.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_cbc.c > CMakeFiles/security-blowfish.dir/bf_cbc.c.i

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cbc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/security-blowfish.dir/bf_cbc.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_cbc.c -o CMakeFiles/security-blowfish.dir/bf_cbc.c.s

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cbc.c.o.requires:

.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cbc.c.o.requires

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cbc.c.o.provides: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cbc.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/build.make MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cbc.c.o.provides.build
.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cbc.c.o.provides

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cbc.c.o.provides.build: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cbc.c.o


MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cfb64.c.o: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/flags.make
MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cfb64.c.o: ../MultiSource/Benchmarks/MiBench/security-blowfish/bf_cfb64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cfb64.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/security-blowfish.dir/bf_cfb64.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/security-blowfish.dir/bf_cfb64.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_cfb64.c

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cfb64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/security-blowfish.dir/bf_cfb64.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_cfb64.c > CMakeFiles/security-blowfish.dir/bf_cfb64.c.i

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cfb64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/security-blowfish.dir/bf_cfb64.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_cfb64.c -o CMakeFiles/security-blowfish.dir/bf_cfb64.c.s

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cfb64.c.o.requires:

.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cfb64.c.o.requires

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cfb64.c.o.provides: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cfb64.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/build.make MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cfb64.c.o.provides.build
.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cfb64.c.o.provides

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cfb64.c.o.provides.build: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cfb64.c.o


MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ecb.c.o: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/flags.make
MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ecb.c.o: ../MultiSource/Benchmarks/MiBench/security-blowfish/bf_ecb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ecb.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/security-blowfish.dir/bf_ecb.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/security-blowfish.dir/bf_ecb.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_ecb.c

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ecb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/security-blowfish.dir/bf_ecb.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_ecb.c > CMakeFiles/security-blowfish.dir/bf_ecb.c.i

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ecb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/security-blowfish.dir/bf_ecb.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_ecb.c -o CMakeFiles/security-blowfish.dir/bf_ecb.c.s

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ecb.c.o.requires:

.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ecb.c.o.requires

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ecb.c.o.provides: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ecb.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/build.make MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ecb.c.o.provides.build
.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ecb.c.o.provides

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ecb.c.o.provides.build: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ecb.c.o


MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_enc.c.o: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/flags.make
MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_enc.c.o: ../MultiSource/Benchmarks/MiBench/security-blowfish/bf_enc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_enc.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/security-blowfish.dir/bf_enc.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/security-blowfish.dir/bf_enc.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_enc.c

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_enc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/security-blowfish.dir/bf_enc.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_enc.c > CMakeFiles/security-blowfish.dir/bf_enc.c.i

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_enc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/security-blowfish.dir/bf_enc.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_enc.c -o CMakeFiles/security-blowfish.dir/bf_enc.c.s

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_enc.c.o.requires:

.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_enc.c.o.requires

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_enc.c.o.provides: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_enc.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/build.make MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_enc.c.o.provides.build
.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_enc.c.o.provides

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_enc.c.o.provides.build: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_enc.c.o


MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ofb64.c.o: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/flags.make
MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ofb64.c.o: ../MultiSource/Benchmarks/MiBench/security-blowfish/bf_ofb64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ofb64.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/security-blowfish.dir/bf_ofb64.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/security-blowfish.dir/bf_ofb64.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_ofb64.c

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ofb64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/security-blowfish.dir/bf_ofb64.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_ofb64.c > CMakeFiles/security-blowfish.dir/bf_ofb64.c.i

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ofb64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/security-blowfish.dir/bf_ofb64.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_ofb64.c -o CMakeFiles/security-blowfish.dir/bf_ofb64.c.s

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ofb64.c.o.requires:

.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ofb64.c.o.requires

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ofb64.c.o.provides: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ofb64.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/build.make MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ofb64.c.o.provides.build
.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ofb64.c.o.provides

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ofb64.c.o.provides.build: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ofb64.c.o


MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_skey.c.o: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/flags.make
MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_skey.c.o: ../MultiSource/Benchmarks/MiBench/security-blowfish/bf_skey.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_skey.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/security-blowfish.dir/bf_skey.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/security-blowfish.dir/bf_skey.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_skey.c

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_skey.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/security-blowfish.dir/bf_skey.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_skey.c > CMakeFiles/security-blowfish.dir/bf_skey.c.i

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_skey.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/security-blowfish.dir/bf_skey.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_skey.c -o CMakeFiles/security-blowfish.dir/bf_skey.c.s

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_skey.c.o.requires:

.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_skey.c.o.requires

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_skey.c.o.provides: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_skey.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/build.make MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_skey.c.o.provides.build
.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_skey.c.o.provides

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_skey.c.o.provides.build: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_skey.c.o


MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bftest.c.o: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/flags.make
MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bftest.c.o: ../MultiSource/Benchmarks/MiBench/security-blowfish/bftest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bftest.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/security-blowfish.dir/bftest.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/security-blowfish.dir/bftest.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bftest.c

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bftest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/security-blowfish.dir/bftest.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bftest.c > CMakeFiles/security-blowfish.dir/bftest.c.i

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bftest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/security-blowfish.dir/bftest.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bftest.c -o CMakeFiles/security-blowfish.dir/bftest.c.s

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bftest.c.o.requires:

.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bftest.c.o.requires

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bftest.c.o.provides: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bftest.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/build.make MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bftest.c.o.provides.build
.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bftest.c.o.provides

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bftest.c.o.provides.build: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bftest.c.o


# Object files for target security-blowfish
security__blowfish_OBJECTS = \
"CMakeFiles/security-blowfish.dir/bf_cbc.c.o" \
"CMakeFiles/security-blowfish.dir/bf_cfb64.c.o" \
"CMakeFiles/security-blowfish.dir/bf_ecb.c.o" \
"CMakeFiles/security-blowfish.dir/bf_enc.c.o" \
"CMakeFiles/security-blowfish.dir/bf_ofb64.c.o" \
"CMakeFiles/security-blowfish.dir/bf_skey.c.o" \
"CMakeFiles/security-blowfish.dir/bftest.c.o"

# External object files for target security-blowfish
security__blowfish_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/MiBench/security-blowfish/security-blowfish: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cbc.c.o
MultiSource/Benchmarks/MiBench/security-blowfish/security-blowfish: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cfb64.c.o
MultiSource/Benchmarks/MiBench/security-blowfish/security-blowfish: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ecb.c.o
MultiSource/Benchmarks/MiBench/security-blowfish/security-blowfish: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_enc.c.o
MultiSource/Benchmarks/MiBench/security-blowfish/security-blowfish: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ofb64.c.o
MultiSource/Benchmarks/MiBench/security-blowfish/security-blowfish: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_skey.c.o
MultiSource/Benchmarks/MiBench/security-blowfish/security-blowfish: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bftest.c.o
MultiSource/Benchmarks/MiBench/security-blowfish/security-blowfish: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/build.make
MultiSource/Benchmarks/MiBench/security-blowfish/security-blowfish: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable security-blowfish"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/security-blowfish.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/build: MultiSource/Benchmarks/MiBench/security-blowfish/security-blowfish

.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/build

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/requires: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cbc.c.o.requires
MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/requires: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_cfb64.c.o.requires
MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/requires: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ecb.c.o.requires
MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/requires: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_enc.c.o.requires
MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/requires: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_ofb64.c.o.requires
MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/requires: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bf_skey.c.o.requires
MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/requires: MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/bftest.c.o.requires

.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/requires

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish && $(CMAKE_COMMAND) -P CMakeFiles/security-blowfish.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/clean

MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/MiBench/security-blowfish/CMakeFiles/security-blowfish.dir/depend
