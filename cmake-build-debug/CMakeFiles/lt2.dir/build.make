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
include CMakeFiles/lt2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lt2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lt2.dir/flags.make

CMakeFiles/lt2.dir/LEETCODE/numberofstepstoreducetozero.cpp.obj: CMakeFiles/lt2.dir/flags.make
CMakeFiles/lt2.dir/LEETCODE/numberofstepstoreducetozero.cpp.obj: ../LEETCODE/numberofstepstoreducetozero.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\dsa\CLION\Maths Problems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lt2.dir/LEETCODE/numberofstepstoreducetozero.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lt2.dir\LEETCODE\numberofstepstoreducetozero.cpp.obj -c "F:\dsa\CLION\Maths Problems\LEETCODE\numberofstepstoreducetozero.cpp"

CMakeFiles/lt2.dir/LEETCODE/numberofstepstoreducetozero.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lt2.dir/LEETCODE/numberofstepstoreducetozero.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\dsa\CLION\Maths Problems\LEETCODE\numberofstepstoreducetozero.cpp" > CMakeFiles\lt2.dir\LEETCODE\numberofstepstoreducetozero.cpp.i

CMakeFiles/lt2.dir/LEETCODE/numberofstepstoreducetozero.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lt2.dir/LEETCODE/numberofstepstoreducetozero.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\dsa\CLION\Maths Problems\LEETCODE\numberofstepstoreducetozero.cpp" -o CMakeFiles\lt2.dir\LEETCODE\numberofstepstoreducetozero.cpp.s

# Object files for target lt2
lt2_OBJECTS = \
"CMakeFiles/lt2.dir/LEETCODE/numberofstepstoreducetozero.cpp.obj"

# External object files for target lt2
lt2_EXTERNAL_OBJECTS =

lt2.exe: CMakeFiles/lt2.dir/LEETCODE/numberofstepstoreducetozero.cpp.obj
lt2.exe: CMakeFiles/lt2.dir/build.make
lt2.exe: CMakeFiles/lt2.dir/linklibs.rsp
lt2.exe: CMakeFiles/lt2.dir/objects1.rsp
lt2.exe: CMakeFiles/lt2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\dsa\CLION\Maths Problems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lt2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lt2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lt2.dir/build: lt2.exe

.PHONY : CMakeFiles/lt2.dir/build

CMakeFiles/lt2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lt2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lt2.dir/clean

CMakeFiles/lt2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\dsa\CLION\Maths Problems" "F:\dsa\CLION\Maths Problems" "F:\dsa\CLION\Maths Problems\cmake-build-debug" "F:\dsa\CLION\Maths Problems\cmake-build-debug" "F:\dsa\CLION\Maths Problems\cmake-build-debug\CMakeFiles\lt2.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lt2.dir/depend
