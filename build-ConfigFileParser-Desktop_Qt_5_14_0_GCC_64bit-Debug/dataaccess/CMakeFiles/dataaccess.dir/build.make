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
include dataaccess/CMakeFiles/dataaccess.dir/depend.make

# Include the progress variables for this target.
include dataaccess/CMakeFiles/dataaccess.dir/progress.make

# Include the compile flags for this target's objects.
include dataaccess/CMakeFiles/dataaccess.dir/flags.make

dataaccess/CMakeFiles/dataaccess.dir/src/dataaccessmodule.cpp.o: dataaccess/CMakeFiles/dataaccess.dir/flags.make
dataaccess/CMakeFiles/dataaccess.dir/src/dataaccessmodule.cpp.o: /home/test/ConfigFileParser/ConfigFileParser/dataaccess/src/dataaccessmodule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dataaccess/CMakeFiles/dataaccess.dir/src/dataaccessmodule.cpp.o"
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dataaccess.dir/src/dataaccessmodule.cpp.o -c /home/test/ConfigFileParser/ConfigFileParser/dataaccess/src/dataaccessmodule.cpp

dataaccess/CMakeFiles/dataaccess.dir/src/dataaccessmodule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dataaccess.dir/src/dataaccessmodule.cpp.i"
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/ConfigFileParser/ConfigFileParser/dataaccess/src/dataaccessmodule.cpp > CMakeFiles/dataaccess.dir/src/dataaccessmodule.cpp.i

dataaccess/CMakeFiles/dataaccess.dir/src/dataaccessmodule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dataaccess.dir/src/dataaccessmodule.cpp.s"
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/ConfigFileParser/ConfigFileParser/dataaccess/src/dataaccessmodule.cpp -o CMakeFiles/dataaccess.dir/src/dataaccessmodule.cpp.s

dataaccess/CMakeFiles/dataaccess.dir/src/filereader.cpp.o: dataaccess/CMakeFiles/dataaccess.dir/flags.make
dataaccess/CMakeFiles/dataaccess.dir/src/filereader.cpp.o: /home/test/ConfigFileParser/ConfigFileParser/dataaccess/src/filereader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object dataaccess/CMakeFiles/dataaccess.dir/src/filereader.cpp.o"
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dataaccess.dir/src/filereader.cpp.o -c /home/test/ConfigFileParser/ConfigFileParser/dataaccess/src/filereader.cpp

dataaccess/CMakeFiles/dataaccess.dir/src/filereader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dataaccess.dir/src/filereader.cpp.i"
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/ConfigFileParser/ConfigFileParser/dataaccess/src/filereader.cpp > CMakeFiles/dataaccess.dir/src/filereader.cpp.i

dataaccess/CMakeFiles/dataaccess.dir/src/filereader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dataaccess.dir/src/filereader.cpp.s"
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/ConfigFileParser/ConfigFileParser/dataaccess/src/filereader.cpp -o CMakeFiles/dataaccess.dir/src/filereader.cpp.s

# Object files for target dataaccess
dataaccess_OBJECTS = \
"CMakeFiles/dataaccess.dir/src/dataaccessmodule.cpp.o" \
"CMakeFiles/dataaccess.dir/src/filereader.cpp.o"

# External object files for target dataaccess
dataaccess_EXTERNAL_OBJECTS =

dataaccess/libdataaccess.a: dataaccess/CMakeFiles/dataaccess.dir/src/dataaccessmodule.cpp.o
dataaccess/libdataaccess.a: dataaccess/CMakeFiles/dataaccess.dir/src/filereader.cpp.o
dataaccess/libdataaccess.a: dataaccess/CMakeFiles/dataaccess.dir/build.make
dataaccess/libdataaccess.a: dataaccess/CMakeFiles/dataaccess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libdataaccess.a"
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess && $(CMAKE_COMMAND) -P CMakeFiles/dataaccess.dir/cmake_clean_target.cmake
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dataaccess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dataaccess/CMakeFiles/dataaccess.dir/build: dataaccess/libdataaccess.a

.PHONY : dataaccess/CMakeFiles/dataaccess.dir/build

dataaccess/CMakeFiles/dataaccess.dir/clean:
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess && $(CMAKE_COMMAND) -P CMakeFiles/dataaccess.dir/cmake_clean.cmake
.PHONY : dataaccess/CMakeFiles/dataaccess.dir/clean

dataaccess/CMakeFiles/dataaccess.dir/depend:
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/ConfigFileParser/ConfigFileParser /home/test/ConfigFileParser/ConfigFileParser/dataaccess /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess/CMakeFiles/dataaccess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dataaccess/CMakeFiles/dataaccess.dir/depend

