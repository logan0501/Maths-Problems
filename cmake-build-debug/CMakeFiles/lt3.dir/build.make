# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Softwares\CLion 2020.2.1\Clion\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Softwares\CLion 2020.2.1\Clion\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\dsa\CLION\Maths Problems"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\dsa\CLION\Maths Problems\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/lt3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lt3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lt3.dir/flags.make

CMakeFiles/lt3.dir/LEETCODE/sumofdigitsofbasek.cpp.obj: CMakeFiles/lt3.dir/flags.make
CMakeFiles/lt3.dir/LEETCODE/sumofdigitsofbasek.cpp.obj: ../LEETCODE/sumofdigitsofbasek.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\dsa\CLION\Maths Problems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lt3.dir/LEETCODE/sumofdigitsofbasek.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lt3.dir\LEETCODE\sumofdigitsofbasek.cpp.obj -c "F:\dsa\CLION\Maths Problems\LEETCODE\sumofdigitsofbasek.cpp"

CMakeFiles/lt3.dir/LEETCODE/sumofdigitsofbasek.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lt3.dir/LEETCODE/sumofdigitsofbasek.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\dsa\CLION\Maths Problems\LEETCODE\sumofdigitsofbasek.cpp" > CMakeFiles\lt3.dir\LEETCODE\sumofdigitsofbasek.cpp.i

CMakeFiles/lt3.dir/LEETCODE/sumofdigitsofbasek.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lt3.dir/LEETCODE/sumofdigitsofbasek.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\dsa\CLION\Maths Problems\LEETCODE\sumofdigitsofbasek.cpp" -o CMakeFiles\lt3.dir\LEETCODE\sumofdigitsofbasek.cpp.s

# Object files for target lt3
lt3_OBJECTS = \
"CMakeFiles/lt3.dir/LEETCODE/sumofdigitsofbasek.cpp.obj"

# External object files for target lt3
lt3_EXTERNAL_OBJECTS =

lt3.exe: CMakeFiles/lt3.dir/LEETCODE/sumofdigitsofbasek.cpp.obj
lt3.exe: CMakeFiles/lt3.dir/build.make
lt3.exe: CMakeFiles/lt3.dir/linklibs.rsp
lt3.exe: CMakeFiles/lt3.dir/objects1.rsp
lt3.exe: CMakeFiles/lt3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\dsa\CLION\Maths Problems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lt3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lt3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lt3.dir/build: lt3.exe

.PHONY : CMakeFiles/lt3.dir/build

CMakeFiles/lt3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lt3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lt3.dir/clean

CMakeFiles/lt3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\dsa\CLION\Maths Problems" "F:\dsa\CLION\Maths Problems" "F:\dsa\CLION\Maths Problems\cmake-build-debug" "F:\dsa\CLION\Maths Problems\cmake-build-debug" "F:\dsa\CLION\Maths Problems\cmake-build-debug\CMakeFiles\lt3.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lt3.dir/depend

