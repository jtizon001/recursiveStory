cmake_minimum_required(VERSION 3.6)
project(reclLab10)

set(CMAKE_CXX_FLAGS "${CMAKE_C_FLAGS} -Wall -Werror")

set(SOURCE_FILES main.c)
add_executable(reclLab10 ${SOURCE_FILES})
