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
include external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/depend.make

# Include the progress variables for this target.
include external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/progress.make

# Include the compile flags for this target's objects.
include external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/flags.make

external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/wt_int_test.cpp.o: external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/flags.make
external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/wt_int_test.cpp.o: ../external/sdsl-lite-master/test/wt_int_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mpetri/data/dev/parallel-features-mt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/wt_int_test.cpp.o"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wt_int_test.dir/wt_int_test.cpp.o -c /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/test/wt_int_test.cpp

external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/wt_int_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wt_int_test.dir/wt_int_test.cpp.i"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/test/wt_int_test.cpp > CMakeFiles/wt_int_test.dir/wt_int_test.cpp.i

external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/wt_int_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wt_int_test.dir/wt_int_test.cpp.s"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/test/wt_int_test.cpp -o CMakeFiles/wt_int_test.dir/wt_int_test.cpp.s

external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/wt_int_test.cpp.o.requires:

.PHONY : external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/wt_int_test.cpp.o.requires

external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/wt_int_test.cpp.o.provides: external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/wt_int_test.cpp.o.requires
	$(MAKE) -f external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/build.make external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/wt_int_test.cpp.o.provides.build
.PHONY : external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/wt_int_test.cpp.o.provides

external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/wt_int_test.cpp.o.provides.build: external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/wt_int_test.cpp.o


# Object files for target wt_int_test
wt_int_test_OBJECTS = \
"CMakeFiles/wt_int_test.dir/wt_int_test.cpp.o"

# External object files for target wt_int_test
wt_int_test_EXTERNAL_OBJECTS =

external/sdsl-lite-master/test/wt_int_test: external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/wt_int_test.cpp.o
external/sdsl-lite-master/test/wt_int_test: external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/build.make
external/sdsl-lite-master/test/wt_int_test: external/sdsl-lite-master/lib/libsdsl.a
external/sdsl-lite-master/test/wt_int_test: external/sdsl-lite-master/external/googletest/libgtest.a
external/sdsl-lite-master/test/wt_int_test: external/sdsl-lite-master/external/libdivsufsort/lib/libdivsufsort.a
external/sdsl-lite-master/test/wt_int_test: external/sdsl-lite-master/external/libdivsufsort/lib/libdivsufsort64.a
external/sdsl-lite-master/test/wt_int_test: external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mpetri/data/dev/parallel-features-mt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable wt_int_test"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wt_int_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/build: external/sdsl-lite-master/test/wt_int_test

.PHONY : external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/build

external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/requires: external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/wt_int_test.cpp.o.requires

.PHONY : external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/requires

external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/clean:
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test && $(CMAKE_COMMAND) -P CMakeFiles/wt_int_test.dir/cmake_clean.cmake
.PHONY : external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/clean

external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/depend:
	cd /home/mpetri/data/dev/parallel-features-mt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mpetri/data/dev/parallel-features-mt /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/test /home/mpetri/data/dev/parallel-features-mt/build /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/sdsl-lite-master/test/CMakeFiles/wt_int_test.dir/depend

