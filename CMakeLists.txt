cmake_minimum_required(VERSION 3.0.0)
project(initial VERSION 0.1.0)

add_subdirectory(lib/Catch2)


file(GLOB all_SRCS
        # "${PROJECT_SOURCE_DIR}/include/*.h"
        # "${PROJECT_SOURCE_DIR}/include/*.hpp"
        "${PROJECT_SOURCE_DIR}/src/*.cxx"
        "${PROJECT_SOURCE_DIR}/src/*.cpp"
        # "${PROJECT_SOURCE_DIR}/src/*.c"
        )

file(GLOB all_TESTS "${PROJECT_SOURCE_DIR}/test/*.cpp")

set(testing_sources ${all_SRCS})
list(REMOVE_ITEM testing_sources ${PROJECT_SOURCE_DIR}/src/main.cpp)
enable_testing()

add_executable(tests ${all_TESTS} ${testing_sources})
target_link_libraries(tests PRIVATE Catch2::Catch2WithMain)
include(CTest)
include(Catch)
catch_discover_tests(tests)

include_directories(
        # ${PROJECT_SOURCE_DIR}/include
        ${PROJECT_SOURCE_DIR}/src
)

add_executable(initial ${all_SRCS})        

set(CMAKE_CXX_STANDARD 20)
set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++20 -fmodules-ts -Wall -Weffc++ -Wextra -Wsign-conversion -O3 -g")
include(CPack)
