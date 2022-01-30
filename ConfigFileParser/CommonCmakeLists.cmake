cmake_minimum_required(VERSION 3.5)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include_directories(BEFORE ${CMAKE_CURRENT_SOURCE_DIR}/include)

if(UNIX)
    find_package(Boost COMPONENTS system thread REQUIRED)
    include_directories(${Boost_INCLUDE_DIR})

    find_package(GTest REQUIRED)
    include_directories(${GTEST_INCLUDE_DIRS})
endif(UNIX)


if(DEFINED Module_Name)
    set(include_appendix )
    set(BUILD_HEADER_FILES )
    foreach(var ${INCLUDE_LIST})

        set(include_appendix ${include_appendix}; include/${var})
        set(CURRENT_BUILD_HEADER_OUTPUT ${CMAKE_BINARY_DIR}/include/${MODULE_INCLUDE_PATH}/${var})
        set(BUILD_HEADER_FILES ${BUILD_HEADER_FILES}; ${CURRENT_BUILD_HEADER_OUTPUT})
        set(CURRENT_SOURCE_HEADER_INPUT ${CMAKE_CURRENT_SOURCE_DIR}/include/${var})

        add_custom_command(
            OUTPUT ${CURRENT_BUILD_HEADER_OUTPUT}
            COMMAND ${CMAKE_COMMAND} -E copy ${CURRENT_SOURCE_HEADER_INPUT}
                ${CMAKE_BINARY_DIR}/include/${MODULE_INCLUDE_PATH}/${var}
            COMMAND cat ${PROJECT_SOURCE_DIR}/generatedHeaderFileAlert.txt ${CURRENT_SOURCE_HEADER_INPUT} ${PROJECT_SOURCE_DIR}/generatedHeaderFileAlert.txt > ${CURRENT_BUILD_HEADER_OUTPUT}
            DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/include/${var}
            COMMENT "Copying header file -> ${Module_Name}/${var}" VERBATIM
        )

    endforeach(var ${INCLUDE_LIST})
    set(INCLUDE_LIST ${include_appendix})
else(DEFINED Module_Name)
    #
endif(DEFINED Module_Name)

if(DEFINED Module_Name)
    add_custom_target(${Module_Name}_build_headers
        DEPENDS ${BUILD_HEADER_FILES}
        SOURCES ${BUILD_HEADER_FILES})
    add_dependencies(${CMAKE_PROJECT_NAME}_build_headers ${Module_Name}_build_headers)
endif(DEFINED Module_Name)

if(DEFINED Module_Name)
    set(src_appendix )
    foreach(var ${SRC_LIST})
        set(src_appendix ${src_appendix}; src/${var})
    endforeach(var ${SRC_LIST})
    set(SRC_LIST ${src_appendix})
else(DEFINED Module_Name)
    #

endif(DEFINED Module_Name)
