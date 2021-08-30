cmake_minimum_required(VERSION 3.17)
project(Maths_Problems)

set(CMAKE_CXX_STANDARD 14)

add_executable(1 countdigits.cpp)
add_executable(2 factorial.cpp)
add_executable(3 trailingzerosoffactorial.cpp)
add_executable(4 primefactor.cpp)

add_executable(gfg1 GFG/absolutevalue.cpp)
add_executable(gfg2 GFG/celsiustofarenheit.cpp)
add_executable(gfg3 GFG/qudraticroots.cpp)
add_executable(gfg4 GFG/digitsinfactorial.cpp)
add_executable(gfg5 GFG/gpterm.cpp)