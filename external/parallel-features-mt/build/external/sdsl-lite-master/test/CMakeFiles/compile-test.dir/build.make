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

# Utility rule file for compile-test.

# Include the progress variables for this target.
include external/sdsl-lite-master/test/CMakeFiles/compile-test.dir/progress.make

external/sdsl-lite-master/test/CMakeFiles/compile-test: external/sdsl-lite-master/test/compile_test
external/sdsl-lite-master/test/CMakeFiles/compile-test: external/sdsl-lite-master/test/compile_test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mpetri/data/dev/parallel-features-mt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Execute compile-test."
	/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test/compile_test /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/test/tmp

compile-test: external/sdsl-lite-master/test/CMakeFiles/compile-test
compile-test: external/sdsl-lite-master/test/CMakeFiles/compile-test.dir/build.make

.PHONY : compile-test

# Rule to build all files generated by this target.
external/sdsl-lite-master/test/CMakeFiles/compile-test.dir/build: compile-test

.PHONY : external/sdsl-lite-master/test/CMakeFiles/compile-test.dir/build

external/sdsl-lite-master/test/CMakeFiles/compile-test.dir/clean:
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test && $(CMAKE_COMMAND) -P CMakeFiles/compile-test.dir/cmake_clean.cmake
.PHONY : external/sdsl-lite-master/test/CMakeFiles/compile-test.dir/clean

external/sdsl-lite-master/test/CMakeFiles/compile-test.dir/depend:
	cd /home/mpetri/data/dev/parallel-features-mt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mpetri/data/dev/parallel-features-mt /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/test /home/mpetri/data/dev/parallel-features-mt/build /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test/CMakeFiles/compile-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/sdsl-lite-master/test/CMakeFiles/compile-test.dir/depend

