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
CMAKE_SOURCE_DIR = /home/test/ConfigFileParser/ConfigFileParser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug

# Include any dependencies generated for this target.
include dataaccess/test/CMakeFiles/_test.dir/depend.make

# Include the progress variables for this target.
include dataaccess/test/CMakeFiles/_test.dir/progress.make

# Include the compile flags for this target's objects.
include dataaccess/test/CMakeFiles/_test.dir/flags.make

dataaccess/test/CMakeFiles/_test.dir/src/JSonParser_unittest.cpp.o: dataaccess/test/CMakeFiles/_test.dir/flags.make
dataaccess/test/CMakeFiles/_test.dir/src/JSonParser_unittest.cpp.o: /home/test/ConfigFileParser/ConfigFileParser/dataaccess/test/src/JSonParser_unittest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dataaccess/test/CMakeFiles/_test.dir/src/JSonParser_unittest.cpp.o"
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_test.dir/src/JSonParser_unittest.cpp.o -c /home/test/ConfigFileParser/ConfigFileParser/dataaccess/test/src/JSonParser_unittest.cpp

dataaccess/test/CMakeFiles/_test.dir/src/JSonParser_unittest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_test.dir/src/JSonParser_unittest.cpp.i"
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/ConfigFileParser/ConfigFileParser/dataaccess/test/src/JSonParser_unittest.cpp > CMakeFiles/_test.dir/src/JSonParser_unittest.cpp.i

dataaccess/test/CMakeFiles/_test.dir/src/JSonParser_unittest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_test.dir/src/JSonParser_unittest.cpp.s"
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/ConfigFileParser/ConfigFileParser/dataaccess/test/src/JSonParser_unittest.cpp -o CMakeFiles/_test.dir/src/JSonParser_unittest.cpp.s

dataaccess/test/CMakeFiles/_test.dir/src/FileReader_unittest.cpp.o: dataaccess/test/CMakeFiles/_test.dir/flags.make
dataaccess/test/CMakeFiles/_test.dir/src/FileReader_unittest.cpp.o: /home/test/ConfigFileParser/ConfigFileParser/dataaccess/test/src/FileReader_unittest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object dataaccess/test/CMakeFiles/_test.dir/src/FileReader_unittest.cpp.o"
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_test.dir/src/FileReader_unittest.cpp.o -c /home/test/ConfigFileParser/ConfigFileParser/dataaccess/test/src/FileReader_unittest.cpp

dataaccess/test/CMakeFiles/_test.dir/src/FileReader_unittest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_test.dir/src/FileReader_unittest.cpp.i"
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/ConfigFileParser/ConfigFileParser/dataaccess/test/src/FileReader_unittest.cpp > CMakeFiles/_test.dir/src/FileReader_unittest.cpp.i

dataaccess/test/CMakeFiles/_test.dir/src/FileReader_unittest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_test.dir/src/FileReader_unittest.cpp.s"
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/ConfigFileParser/ConfigFileParser/dataaccess/test/src/FileReader_unittest.cpp -o CMakeFiles/_test.dir/src/FileReader_unittest.cpp.s

# Object files for target _test
_test_OBJECTS = \
"CMakeFiles/_test.dir/src/JSonParser_unittest.cpp.o" \
"CMakeFiles/_test.dir/src/FileReader_unittest.cpp.o"

# External object files for target _test
_test_EXTERNAL_OBJECTS =

dataaccess/test/_test: dataaccess/test/CMakeFiles/_test.dir/src/JSonParser_unittest.cpp.o
dataaccess/test/_test: dataaccess/test/CMakeFiles/_test.dir/src/FileReader_unittest.cpp.o
dataaccess/test/_test: dataaccess/test/CMakeFiles/_test.dir/build.make
dataaccess/test/_test: dataaccess/test/CMakeFiles/_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable _test"
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dataaccess/test/CMakeFiles/_test.dir/build: dataaccess/test/_test

.PHONY : dataaccess/test/CMakeFiles/_test.dir/build

dataaccess/test/CMakeFiles/_test.dir/clean:
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess/test && $(CMAKE_COMMAND) -P CMakeFiles/_test.dir/cmake_clean.cmake
.PHONY : dataaccess/test/CMakeFiles/_test.dir/clean

dataaccess/test/CMakeFiles/_test.dir/depend:
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/ConfigFileParser/ConfigFileParser /home/test/ConfigFileParser/ConfigFileParser/dataaccess/test /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess/test /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess/test/CMakeFiles/_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dataaccess/test/CMakeFiles/_test.dir/depend
