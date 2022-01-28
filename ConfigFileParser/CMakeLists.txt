cmake_minimum_required(VERSION 3.5)


project(ConfigFileParser C CXX)



configure_file( buildConfig.h.in ${CMAKE_BINARY_DIR}/include/buildConfig.h )
include_directories( ${CMAKE_BINARY_DIR}/include/ )

add_custom_target(${CMAKE_PROJECT_NAME}_build_headers)

add_subdirectory(include)
add_subdirectory(src)
add_subdirectory(doc)
add_subdirectory(res)

add_subdirectory(dataaccess)

include(CommonCmakeLists.cmake)

add_executable(${PROJECT_NAME} include/${INCLUDE_LIST} src/${SRC_LIST} )

target_link_libraries(${PROJECT_NAME} dataaccess)
