

###############################################################################
# Here we simply prepend include/ to all the items within the TEST_INCLUDE and
# and src/ to all the items within the TEST_SRC variable. These variables are
# set within subdirectories of the same name.
set(TEST_INCLUDE_APPDX )
foreach(LOOP_VAR ${TEST_INCLUDE})
  set(TEST_INCLUDE_APPDX ${TEST_INCLUDE_APPDX}; include/${LOOP_VAR})
endforeach(LOOP_VAR)
set(TEST_SRC_APPDX )
foreach(LOOP_VAR ${TEST_SRC})
  set(TEST_SRC_APPDX ${TEST_SRC_APPDX}; src/${LOOP_VAR})
endforeach(LOOP_VAR)
set(TEST_RESOURCES_APPDX )
foreach(LOOP_VAR ${TEST_RESOURCE_FILES})
  set(TEST_RESOURCES_APPDX ${TEST_RESOURCES_APPDX}; resource/${LOOP_VAR})
endforeach(LOOP_VAR)

include_directories(SYSTEM ${GTEST_INCLUDE_DIRS} ${GMOCK_INCLUDE_DIRS})
include_directories(BEFORE ${CMAKE_CURRENT_SOURCE_DIR}/include)

set(MODULE_TEST_NAME ${MODULE_NAME}_test)
# Adding test source and header files
add_executable(${MODULE_TEST_NAME} ${TEST_SRC_APPDX} ${TEST_INCLUDE_APPDX} ${TEST_RESOURCES_APPDX})
#add_executable(simulatorExe_test)
#add_executable(${MODULE_BENCHMARK_NAME} ${TEST_SRC_APPDX} ${TEST_INCLUDE_APPDX})

## GMock and GTest both rely heavily on the threads library:
find_package(Threads)

target_link_libraries(${MODULE_TEST_NAME} ${GMOCK_MAIN_LIBRARIES}  ${CMAKE_THREAD_LIBS_INIT})
if(GENERAL_TEST)
    target_link_libraries(${MODULE_TEST_NAME} ${TESTED_MODULES})
else(GENERAL_TEST)
    target_link_libraries(${MODULE_TEST_NAME} ${MODULE_NAME})
endif(GENERAL_TEST)

enable_testing()
add_test(${MODULE_TEST_NAME} ${TEST_SRC_APPDX} ${TEST_INCLUDE_APPDX})
