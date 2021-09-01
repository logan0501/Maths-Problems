cmake_minimum_required(VERSION 3.17)
project(Maths_Problems)

set(CMAKE_CXX_STANDARD 14)

add_executable(1 GFG/countdigits.cpp)
add_executable(2 GFG/factorial.cpp)
add_executable(3 GFG/trailingzerosoffactorial.cpp)
add_executable(4 GFG/primefactor.cpp)

add_executable(gfg1 GFG/absolutevalue.cpp)
add_executable(gfg2 GFG/celsiustofarenheit.cpp)
add_executable(gfg3 GFG/qudraticroots.cpp)
add_executable(gfg4 GFG/digitsinfactorial.cpp)
add_executable(gfg5 GFG/gpterm.cpp)
add_executable(gfg6 GFG/PrimeNumber.cpp)
add_executable(gfg7 GFG/exactly3divisors.cpp)

add_executable(lt1 LEETCODE/gcdofarray.cpp)
add_executable(lt2 LEETCODE/numberofstepstoreducetozero.cpp)
add_executable(lt3 LEETCODE/sumofdigitsofbasek.cpp)