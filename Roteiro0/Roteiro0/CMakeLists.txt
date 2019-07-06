# cmake_minimum_required(VERSION <specify CMake version here>)
project(Roteiro0 C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(Roteiro0
        main.c Quadrado.c Soma.c Fatorial.c)
