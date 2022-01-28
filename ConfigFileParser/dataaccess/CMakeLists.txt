cmake_minimum_required(VERSION 3.5)

add_subdirectory(doc)
add_subdirectory(include)
add_subdirectory(res)
add_subdirectory(src)

set(Module_Name dataaccess)

set(MODULE_INCLUDE_PATH ${Module_Name})

message( ${MODULE_INCLUDE_PATH})

include(${PROJECT_SOURCE_DIR}/CommonCmakeLists.cmake)

message( ${INCLUDE_LIST})

add_library(${Module_Name} STATIC ${INCLUDE_LIST} ${SRC_LIST} )

target_link_libraries(${Module_Name} ${Boost_LIBRARIES})

add_dependencies(${Module_Name} ${CMAKE_PROJECT_NAME}_build_headers)
