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

# Utility rule file for lcp-construct-test_example01.txt.

# Include the progress variables for this target.
include external/sdsl-lite-master/test/CMakeFiles/lcp-construct-test_example01.txt.dir/progress.make

external/sdsl-lite-master/test/CMakeFiles/lcp-construct-test_example01.txt: ../external/sdsl-lite-master/test/test_cases/example01.txt
external/sdsl-lite-master/test/CMakeFiles/lcp-construct-test_example01.txt: ../external/sdsl-lite-master/test/tmp
external/sdsl-lite-master/test/CMakeFiles/lcp-construct-test_example01.txt: external/sdsl-lite-master/test/lcp_construct_test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mpetri/data/dev/parallel-features-mt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Execute lcp-construct-test on example01.txt."
	/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test/lcp_construct_test /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/test/test_cases/example01.txt /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/test/tmp/lcp_construct_test_example01.txt /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/test/tmp

lcp-construct-test_example01.txt: external/sdsl-lite-master/test/CMakeFiles/lcp-construct-test_example01.txt
lcp-construct-test_example01.txt: external/sdsl-lite-master/test/CMakeFiles/lcp-construct-test_example01.txt.dir/build.make

.PHONY : lcp-construct-test_example01.txt

# Rule to build all files generated by this target.
external/sdsl-lite-master/test/CMakeFiles/lcp-construct-test_example01.txt.dir/build: lcp-construct-test_example01.txt

.PHONY : external/sdsl-lite-master/test/CMakeFiles/lcp-construct-test_example01.txt.dir/build

external/sdsl-lite-master/test/CMakeFiles/lcp-construct-test_example01.txt.dir/clean:
	cd /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test && $(CMAKE_COMMAND) -P CMakeFiles/lcp-construct-test_example01.txt.dir/cmake_clean.cmake
.PHONY : external/sdsl-lite-master/test/CMakeFiles/lcp-construct-test_example01.txt.dir/clean

external/sdsl-lite-master/test/CMakeFiles/lcp-construct-test_example01.txt.dir/depend:
	cd /home/mpetri/data/dev/parallel-features-mt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mpetri/data/dev/parallel-features-mt /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/test /home/mpetri/data/dev/parallel-features-mt/build /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test /home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/test/CMakeFiles/lcp-construct-test_example01.txt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/sdsl-lite-master/test/CMakeFiles/lcp-construct-test_example01.txt.dir/depend

