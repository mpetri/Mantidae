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
include external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/flags.make

external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/flags.make
external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ../external/sdsl-lite-master/external/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mpetri/data/dev/parallel-features-mt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/googletest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/googletest/src/gtest_main.cc

external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/googletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/googletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/build.make external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

external/sdsl-lite-master/external/googletest/libgtest_main.a: external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
external/sdsl-lite-master/external/googletest/libgtest_main.a: external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/build.make
external/sdsl-lite-master/external/googletest/libgtest_main.a: external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mpetri/data/dev/parallel-features-mt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/build: external/sdsl-lite-master/external/googletest/libgtest_main.a

.PHONY : external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/build

external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/requires: external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/requires

external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/clean:
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/clean

external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/depend:
	cd /home/mpetri/data/dev/parallel-features-mt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mpetri/data/dev/parallel-features-mt /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/external/googletest /home/mpetri/data/dev/parallel-features-mt/build /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/googletest /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/sdsl-lite-master/external/googletest/CMakeFiles/gtest_main.dir/depend

