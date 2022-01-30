# CMake generated Testfile for 
# Source directory: /home/test/ConfigFileParser/ConfigFileParser/dataaccess/test
# Build directory: /home/test/ConfigFileParser/build-ConfigFileParser-Desktop_Qt_5_14_0_GCC_64bit-Debug/dataaccess/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_test "src/JSonParser_unittest.cpp" "src/FileReader_unittest.cpp")
set_tests_properties(_test PROPERTIES  _BACKTRACE_TRIPLES "/home/test/ConfigFileParser/ConfigFileParser/commonTestOpts.cmake;41;add_test;/home/test/ConfigFileParser/ConfigFileParser/commonTestOpts.cmake;0;;/home/test/ConfigFileParser/ConfigFileParser/dataaccess/test/CMakeLists.txt;9;include;/home/test/ConfigFileParser/ConfigFileParser/dataaccess/test/CMakeLists.txt;0;")
subdirs("doc")
subdirs("include")
subdirs("res")
subdirs("src")
