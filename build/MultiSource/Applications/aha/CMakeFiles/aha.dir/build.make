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
include MultiSource/Applications/aha/CMakeFiles/aha.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Applications/aha/CMakeFiles/aha.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Applications/aha/CMakeFiles/aha.dir/flags.make

MultiSource/Applications/aha/CMakeFiles/aha.dir/aha.c.o: MultiSource/Applications/aha/CMakeFiles/aha.dir/flags.make
MultiSource/Applications/aha/CMakeFiles/aha.dir/aha.c.o: ../MultiSource/Applications/aha/aha.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Applications/aha/CMakeFiles/aha.dir/aha.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Applications/aha && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/aha.dir/aha.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aha.dir/aha.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Applications/aha/aha.c

MultiSource/Applications/aha/CMakeFiles/aha.dir/aha.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aha.dir/aha.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Applications/aha && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Applications/aha/aha.c > CMakeFiles/aha.dir/aha.c.i

MultiSource/Applications/aha/CMakeFiles/aha.dir/aha.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aha.dir/aha.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Applications/aha && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Applications/aha/aha.c -o CMakeFiles/aha.dir/aha.c.s

MultiSource/Applications/aha/CMakeFiles/aha.dir/aha.c.o.requires:

.PHONY : MultiSource/Applications/aha/CMakeFiles/aha.dir/aha.c.o.requires

MultiSource/Applications/aha/CMakeFiles/aha.dir/aha.c.o.provides: MultiSource/Applications/aha/CMakeFiles/aha.dir/aha.c.o.requires
	$(MAKE) -f MultiSource/Applications/aha/CMakeFiles/aha.dir/build.make MultiSource/Applications/aha/CMakeFiles/aha.dir/aha.c.o.provides.build
.PHONY : MultiSource/Applications/aha/CMakeFiles/aha.dir/aha.c.o.provides

MultiSource/Applications/aha/CMakeFiles/aha.dir/aha.c.o.provides.build: MultiSource/Applications/aha/CMakeFiles/aha.dir/aha.c.o


MultiSource/Applications/aha/CMakeFiles/aha.dir/userfun.c.o: MultiSource/Applications/aha/CMakeFiles/aha.dir/flags.make
MultiSource/Applications/aha/CMakeFiles/aha.dir/userfun.c.o: ../MultiSource/Applications/aha/userfun.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Applications/aha/CMakeFiles/aha.dir/userfun.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Applications/aha && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/aha.dir/userfun.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aha.dir/userfun.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Applications/aha/userfun.c

MultiSource/Applications/aha/CMakeFiles/aha.dir/userfun.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aha.dir/userfun.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Applications/aha && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Applications/aha/userfun.c > CMakeFiles/aha.dir/userfun.c.i

MultiSource/Applications/aha/CMakeFiles/aha.dir/userfun.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aha.dir/userfun.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Applications/aha && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Applications/aha/userfun.c -o CMakeFiles/aha.dir/userfun.c.s

MultiSource/Applications/aha/CMakeFiles/aha.dir/userfun.c.o.requires:

.PHONY : MultiSource/Applications/aha/CMakeFiles/aha.dir/userfun.c.o.requires

MultiSource/Applications/aha/CMakeFiles/aha.dir/userfun.c.o.provides: MultiSource/Applications/aha/CMakeFiles/aha.dir/userfun.c.o.requires
	$(MAKE) -f MultiSource/Applications/aha/CMakeFiles/aha.dir/build.make MultiSource/Applications/aha/CMakeFiles/aha.dir/userfun.c.o.provides.build
.PHONY : MultiSource/Applications/aha/CMakeFiles/aha.dir/userfun.c.o.provides

MultiSource/Applications/aha/CMakeFiles/aha.dir/userfun.c.o.provides.build: MultiSource/Applications/aha/CMakeFiles/aha.dir/userfun.c.o


# Object files for target aha
aha_OBJECTS = \
"CMakeFiles/aha.dir/aha.c.o" \
"CMakeFiles/aha.dir/userfun.c.o"

# External object files for target aha
aha_EXTERNAL_OBJECTS =

MultiSource/Applications/aha/aha: MultiSource/Applications/aha/CMakeFiles/aha.dir/aha.c.o
MultiSource/Applications/aha/aha: MultiSource/Applications/aha/CMakeFiles/aha.dir/userfun.c.o
MultiSource/Applications/aha/aha: MultiSource/Applications/aha/CMakeFiles/aha.dir/build.make
MultiSource/Applications/aha/aha: MultiSource/Applications/aha/CMakeFiles/aha.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable aha"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Applications/aha && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aha.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Applications/aha/CMakeFiles/aha.dir/build: MultiSource/Applications/aha/aha

.PHONY : MultiSource/Applications/aha/CMakeFiles/aha.dir/build

MultiSource/Applications/aha/CMakeFiles/aha.dir/requires: MultiSource/Applications/aha/CMakeFiles/aha.dir/aha.c.o.requires
MultiSource/Applications/aha/CMakeFiles/aha.dir/requires: MultiSource/Applications/aha/CMakeFiles/aha.dir/userfun.c.o.requires

.PHONY : MultiSource/Applications/aha/CMakeFiles/aha.dir/requires

MultiSource/Applications/aha/CMakeFiles/aha.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Applications/aha && $(CMAKE_COMMAND) -P CMakeFiles/aha.dir/cmake_clean.cmake
.PHONY : MultiSource/Applications/aha/CMakeFiles/aha.dir/clean

MultiSource/Applications/aha/CMakeFiles/aha.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Applications/aha /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Applications/aha /home/dsand/Junk/test-suite/build/MultiSource/Applications/aha/CMakeFiles/aha.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Applications/aha/CMakeFiles/aha.dir/depend

