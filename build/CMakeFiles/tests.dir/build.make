# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/siel/dev/learncpp20/profc++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/siel/dev/learncpp20/profc++/build

# Include any dependencies generated for this target.
include CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tests.dir/flags.make

CMakeFiles/tests.dir/test/test_func.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/test/test_func.cpp.o: ../test/test_func.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siel/dev/learncpp20/profc++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tests.dir/test/test_func.cpp.o"
	/usr/bin/g++-11  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/test/test_func.cpp.o -c /home/siel/dev/learncpp20/profc++/test/test_func.cpp

CMakeFiles/tests.dir/test/test_func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/test/test_func.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siel/dev/learncpp20/profc++/test/test_func.cpp > CMakeFiles/tests.dir/test/test_func.cpp.i

CMakeFiles/tests.dir/test/test_func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/test/test_func.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siel/dev/learncpp20/profc++/test/test_func.cpp -o CMakeFiles/tests.dir/test/test_func.cpp.s

CMakeFiles/tests.dir/src/func.cxx.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/src/func.cxx.o: ../src/func.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siel/dev/learncpp20/profc++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tests.dir/src/func.cxx.o"
	/usr/bin/g++-11  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/func.cxx.o -c /home/siel/dev/learncpp20/profc++/src/func.cxx

CMakeFiles/tests.dir/src/func.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/func.cxx.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siel/dev/learncpp20/profc++/src/func.cxx > CMakeFiles/tests.dir/src/func.cxx.i

CMakeFiles/tests.dir/src/func.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/func.cxx.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siel/dev/learncpp20/profc++/src/func.cxx -o CMakeFiles/tests.dir/src/func.cxx.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/test/test_func.cpp.o" \
"CMakeFiles/tests.dir/src/func.cxx.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests: CMakeFiles/tests.dir/test/test_func.cpp.o
tests: CMakeFiles/tests.dir/src/func.cxx.o
tests: CMakeFiles/tests.dir/build.make
tests: lib/Catch2/src/libCatch2Maind.a
tests: lib/Catch2/src/libCatch2d.a
tests: CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/siel/dev/learncpp20/profc++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=tests -D TEST_EXECUTABLE=/home/siel/dev/learncpp20/profc++/build/tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/siel/dev/learncpp20/profc++/build -D TEST_SPEC= -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_LIST=tests_TESTS -D TEST_REPORTER= -D TEST_OUTPUT_DIR= -D TEST_OUTPUT_PREFIX= -D TEST_OUTPUT_SUFFIX= -D CTEST_FILE=/home/siel/dev/learncpp20/profc++/build/tests_tests-b12d07c.cmake -P /home/siel/dev/learncpp20/profc++/lib/Catch2/extras/CatchAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/tests.dir/build: tests

.PHONY : CMakeFiles/tests.dir/build

CMakeFiles/tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tests.dir/clean

CMakeFiles/tests.dir/depend:
	cd /home/siel/dev/learncpp20/profc++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siel/dev/learncpp20/profc++ /home/siel/dev/learncpp20/profc++ /home/siel/dev/learncpp20/profc++/build /home/siel/dev/learncpp20/profc++/build /home/siel/dev/learncpp20/profc++/build/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tests.dir/depend

