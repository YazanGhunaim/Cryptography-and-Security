cmake_minimum_required(VERSION 3.14)
project(binaryIO)
add_compile_options(-Wall -Wextra -pedantic -std=c++14)
add_executable(${PROJECT_NAME} main.cpp)