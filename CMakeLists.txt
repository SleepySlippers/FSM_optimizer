cmake_minimum_required(VERSION 3.17)
project(optimizer)

set(CMAKE_CXX_STANDARD 17)

add_executable(optimizer graph_optimizer.cpp traverse.h bit.h)

project(fsm_builder)

add_executable(fsm_builder fsm_builder.cpp)