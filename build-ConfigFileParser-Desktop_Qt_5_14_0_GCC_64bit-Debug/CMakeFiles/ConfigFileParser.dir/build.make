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
include CMakeFiles/ConfigFileParser.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ConfigFileParser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ConfigFileParser.dir/flags.make

CMakeFiles/ConfigFileParser.dir/src/main.cpp.o: CMakeFiles/ConfigFileParser.dir/flags.make
CMakeFiles/ConfigFileParser.dir/src/main.cpp.o: /home/test/ConfigFileParser/ConfigFileParser/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ConfigFileParser.dir/src/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConfigFileParser.dir/src/main.cpp.o -c /home/test/ConfigFileParser/ConfigFileParser/src/main.cpp

CMakeFiles/ConfigFileParser.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConfigFileParser.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/ConfigFileParser/ConfigFileParser/src/main.cpp > CMakeFiles/ConfigFileParser.dir/src/main.cpp.i

CMakeFiles/ConfigFileParser.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConfigFileParser.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/ConfigFileParser/ConfigFileParser/src/main.cpp -o CMakeFiles/ConfigFileParser.dir/src/main.cpp.s

# Object files for target ConfigFileParser
ConfigFileParser_OBJECTS = \
"CMakeFiles/ConfigFileParser.dir/src/main.cpp.o"

# External object files for target ConfigFileParser
ConfigFileParser_EXTERNAL_OBJECTS =

ConfigFileParser: CMakeFiles/ConfigFileParser.dir/src/main.cpp.o
ConfigFileParser: CMakeFiles/ConfigFileParser.dir/build.make
ConfigFileParser: dataaccess/libdataaccess.a
ConfigFileParser: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
ConfigFileParser: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
ConfigFileParser: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
ConfigFileParser: CMakeFiles/ConfigFileParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ConfigFileParser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConfigFileParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ConfigFileParser.dir/build: ConfigFileParser

.PHONY : CMakeFiles/ConfigFileParser.dir/build

CMakeFiles/ConfigFileParser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ConfigFileParser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ConfigFileParser.dir/clean

CMakeFiles/ConfigFileParser.dir/depend:
	cd /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/ConfigFileParser/ConfigFileParser /home/test/ConfigFileParser/ConfigFileParser /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/CMakeFiles/ConfigFileParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ConfigFileParser.dir/depend

