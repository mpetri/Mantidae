# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mpetri/data/dev/parallel-features-mt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mpetri/data/dev/parallel-features-mt/build

# Include any dependencies generated for this target.
include external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/depend.make

# Include the progress variables for this target.
include external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/progress.make

# Include the compile flags for this target's objects.
include external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/flags.make

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/flags.make
external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o: ../external/sdsl-lite-master/external/libdivsufsort/lib/divsufsort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mpetri/data/dev/parallel-features-mt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/divsufsort.dir/divsufsort.o   -c /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/libdivsufsort/lib/divsufsort.c

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/divsufsort.dir/divsufsort.i"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/libdivsufsort/lib/divsufsort.c > CMakeFiles/divsufsort.dir/divsufsort.i

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/divsufsort.dir/divsufsort.s"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/libdivsufsort/lib/divsufsort.c -o CMakeFiles/divsufsort.dir/divsufsort.s

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o.requires:

.PHONY : external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o.requires

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o.provides: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o.requires
	$(MAKE) -f external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/build.make external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o.provides.build
.PHONY : external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o.provides

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o.provides.build: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o


external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/flags.make
external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o: ../external/sdsl-lite-master/external/libdivsufsort/lib/sssort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mpetri/data/dev/parallel-features-mt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/divsufsort.dir/sssort.o   -c /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/libdivsufsort/lib/sssort.c

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/divsufsort.dir/sssort.i"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/libdivsufsort/lib/sssort.c > CMakeFiles/divsufsort.dir/sssort.i

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/divsufsort.dir/sssort.s"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/libdivsufsort/lib/sssort.c -o CMakeFiles/divsufsort.dir/sssort.s

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o.requires:

.PHONY : external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o.requires

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o.provides: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o.requires
	$(MAKE) -f external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/build.make external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o.provides.build
.PHONY : external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o.provides

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o.provides.build: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o


external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/flags.make
external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o: ../external/sdsl-lite-master/external/libdivsufsort/lib/trsort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mpetri/data/dev/parallel-features-mt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/divsufsort.dir/trsort.o   -c /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/libdivsufsort/lib/trsort.c

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/divsufsort.dir/trsort.i"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/libdivsufsort/lib/trsort.c > CMakeFiles/divsufsort.dir/trsort.i

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/divsufsort.dir/trsort.s"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/libdivsufsort/lib/trsort.c -o CMakeFiles/divsufsort.dir/trsort.s

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o.requires:

.PHONY : external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o.requires

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o.provides: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o.requires
	$(MAKE) -f external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/build.make external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o.provides.build
.PHONY : external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o.provides

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o.provides.build: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o


external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/flags.make
external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o: ../external/sdsl-lite-master/external/libdivsufsort/lib/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mpetri/data/dev/parallel-features-mt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/divsufsort.dir/utils.o   -c /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/libdivsufsort/lib/utils.c

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/divsufsort.dir/utils.i"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/libdivsufsort/lib/utils.c > CMakeFiles/divsufsort.dir/utils.i

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/divsufsort.dir/utils.s"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/libdivsufsort/lib/utils.c -o CMakeFiles/divsufsort.dir/utils.s

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o.requires:

.PHONY : external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o.requires

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o.provides: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o.requires
	$(MAKE) -f external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/build.make external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o.provides.build
.PHONY : external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o.provides

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o.provides.build: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o


# Object files for target divsufsort
divsufsort_OBJECTS = \
"CMakeFiles/divsufsort.dir/divsufsort.o" \
"CMakeFiles/divsufsort.dir/sssort.o" \
"CMakeFiles/divsufsort.dir/trsort.o" \
"CMakeFiles/divsufsort.dir/utils.o"

# External object files for target divsufsort
divsufsort_EXTERNAL_OBJECTS =

external/sdsl-lite-master/external/libdivsufsort/lib/libdivsufsort.a: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o
external/sdsl-lite-master/external/libdivsufsort/lib/libdivsufsort.a: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o
external/sdsl-lite-master/external/libdivsufsort/lib/libdivsufsort.a: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o
external/sdsl-lite-master/external/libdivsufsort/lib/libdivsufsort.a: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o
external/sdsl-lite-master/external/libdivsufsort/lib/libdivsufsort.a: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/build.make
external/sdsl-lite-master/external/libdivsufsort/lib/libdivsufsort.a: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mpetri/data/dev/parallel-features-mt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libdivsufsort.a"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib && $(CMAKE_COMMAND) -P CMakeFiles/divsufsort.dir/cmake_clean_target.cmake
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/divsufsort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/build: external/sdsl-lite-master/external/libdivsufsort/lib/libdivsufsort.a

.PHONY : external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/build

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/requires: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o.requires
external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/requires: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o.requires
external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/requires: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o.requires
external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/requires: external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o.requires

.PHONY : external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/requires

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/clean:
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib && $(CMAKE_COMMAND) -P CMakeFiles/divsufsort.dir/cmake_clean.cmake
.PHONY : external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/clean

external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/depend:
	cd /home/mpetri/data/dev/parallel-features-mt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mpetri/data/dev/parallel-features-mt /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/libdivsufsort/lib /home/mpetri/data/dev/parallel-features-mt/build /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/sdsl-lite-master/external/libdivsufsort/lib/CMakeFiles/divsufsort.dir/depend

