cmake_minimum_required(VERSION 3.5)

include(CMakeInitialzeCache.cmake)


set(BUILD_TESTS 		TRUE 						CACHE BOOL "Whether unit tests should be built")

project(ConfigFileParser C CXX)

configure_file( buildConfig.h.in ${CMAKE_BINARY_DIR}/include/buildConfig.h )
include_directories( ${CMAKE_BINARY_DIR}/include/ )
add_custom_target(${CMAKE_PROJECT_NAME}_build_headers)

add_subdirectory(include)
add_subdirectory(src)
add_subdirectory(doc)
add_subdirectory(res)
add_subdirectory(test)

add_subdirectory(dataaccess)

include(CommonCmakeLists.cmake)

add_executable(${PROJECT_NAME} include/${INCLUDE_LIST} src/${SRC_LIST} )

set_target_properties(${PROJECT_NAME} PROPERTIES LINKER_LANGUAGE CXX)

target_link_libraries(${PROJECT_NAME} dataaccess)
