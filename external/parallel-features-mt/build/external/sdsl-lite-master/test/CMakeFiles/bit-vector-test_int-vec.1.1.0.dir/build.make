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

# Utility rule file for bit-vector-test_int-vec.1.1.0.

# Include the progress variables for this target.
include external/sdsl-lite-master/test/CMakeFiles/bit-vector-test_int-vec.1.1.0.dir/progress.make

external/sdsl-lite-master/test/CMakeFiles/bit-vector-test_int-vec.1.1.0: ../external/sdsl-lite-master/test/test_cases/int-vec.1.1.0
external/sdsl-lite-master/test/CMakeFiles/bit-vector-test_int-vec.1.1.0: ../external/sdsl-lite-master/test/tmp
external/sdsl-lite-master/test/CMakeFiles/bit-vector-test_int-vec.1.1.0: external/sdsl-lite-master/test/bit_vector_test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mpetri/data/dev/parallel-features-mt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Execute bit-vector-test on int-vec.1.1.0."
	/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test/bit_vector_test /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/test/test_cases/int-vec.1.1.0 /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/test/tmp/bit_vector_test_int-vec.1.1.0 /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/test/tmp

../external/sdsl-lite-master/test/test_cases/int-vec.1.1.0: external/sdsl-lite-master/test/int_vector_generator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mpetri/data/dev/parallel-features-mt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test case int-vec.1.1.0."
	/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test/int_vector_generator /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/test/test_cases/int-vec.1.1.0 1 1 0

bit-vector-test_int-vec.1.1.0: external/sdsl-lite-master/test/CMakeFiles/bit-vector-test_int-vec.1.1.0
bit-vector-test_int-vec.1.1.0: ../external/sdsl-lite-master/test/test_cases/int-vec.1.1.0
bit-vector-test_int-vec.1.1.0: external/sdsl-lite-master/test/CMakeFiles/bit-vector-test_int-vec.1.1.0.dir/build.make

.PHONY : bit-vector-test_int-vec.1.1.0

# Rule to build all files generated by this target.
external/sdsl-lite-master/test/CMakeFiles/bit-vector-test_int-vec.1.1.0.dir/build: bit-vector-test_int-vec.1.1.0

.PHONY : external/sdsl-lite-master/test/CMakeFiles/bit-vector-test_int-vec.1.1.0.dir/build

external/sdsl-lite-master/test/CMakeFiles/bit-vector-test_int-vec.1.1.0.dir/clean:
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test && $(CMAKE_COMMAND) -P CMakeFiles/bit-vector-test_int-vec.1.1.0.dir/cmake_clean.cmake
.PHONY : external/sdsl-lite-master/test/CMakeFiles/bit-vector-test_int-vec.1.1.0.dir/clean

external/sdsl-lite-master/test/CMakeFiles/bit-vector-test_int-vec.1.1.0.dir/depend:
	cd /home/mpetri/data/dev/parallel-features-mt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mpetri/data/dev/parallel-features-mt /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/test /home/mpetri/data/dev/parallel-features-mt/build /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test/CMakeFiles/bit-vector-test_int-vec.1.1.0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/sdsl-lite-master/test/CMakeFiles/bit-vector-test_int-vec.1.1.0.dir/depend

