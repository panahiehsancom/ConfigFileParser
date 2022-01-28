cmake_minimum_required(VERSION 3.5)

project(ConfigFileParser C CXX)

add_subdirectory(include)
add_subdirectory(src)
add_subdirectory(doc)
add_subdirectory(res)

include(CommonCmakeLists.cmake)

include_directories(${Boost_INCLUDE_DIRS})

find_package(Boost COMPONENTS system REQUIRED)



set(CMAKE_AUTOMOC ON)

add_executable(${PROJECT_NAME} include/${INCLUDE_LIST} src/${SRC_LIST} ${Boost_LIBRARIES})

