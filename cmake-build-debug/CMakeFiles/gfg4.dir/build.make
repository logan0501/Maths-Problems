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
include CMakeFiles/gfg4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gfg4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gfg4.dir/flags.make

CMakeFiles/gfg4.dir/GFG/digitsinfactorial.cpp.obj: CMakeFiles/gfg4.dir/flags.make
CMakeFiles/gfg4.dir/GFG/digitsinfactorial.cpp.obj: ../GFG/digitsinfactorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\dsa\CLION\Maths Problems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gfg4.dir/GFG/digitsinfactorial.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gfg4.dir\GFG\digitsinfactorial.cpp.obj -c "F:\dsa\CLION\Maths Problems\GFG\digitsinfactorial.cpp"

CMakeFiles/gfg4.dir/GFG/digitsinfactorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gfg4.dir/GFG/digitsinfactorial.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\dsa\CLION\Maths Problems\GFG\digitsinfactorial.cpp" > CMakeFiles\gfg4.dir\GFG\digitsinfactorial.cpp.i

CMakeFiles/gfg4.dir/GFG/digitsinfactorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gfg4.dir/GFG/digitsinfactorial.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\dsa\CLION\Maths Problems\GFG\digitsinfactorial.cpp" -o CMakeFiles\gfg4.dir\GFG\digitsinfactorial.cpp.s

# Object files for target gfg4
gfg4_OBJECTS = \
"CMakeFiles/gfg4.dir/GFG/digitsinfactorial.cpp.obj"

# External object files for target gfg4
gfg4_EXTERNAL_OBJECTS =

gfg4.exe: CMakeFiles/gfg4.dir/GFG/digitsinfactorial.cpp.obj
gfg4.exe: CMakeFiles/gfg4.dir/build.make
gfg4.exe: CMakeFiles/gfg4.dir/linklibs.rsp
gfg4.exe: CMakeFiles/gfg4.dir/objects1.rsp
gfg4.exe: CMakeFiles/gfg4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\dsa\CLION\Maths Problems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gfg4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gfg4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gfg4.dir/build: gfg4.exe

.PHONY : CMakeFiles/gfg4.dir/build

CMakeFiles/gfg4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gfg4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gfg4.dir/clean

CMakeFiles/gfg4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\dsa\CLION\Maths Problems" "F:\dsa\CLION\Maths Problems" "F:\dsa\CLION\Maths Problems\cmake-build-debug" "F:\dsa\CLION\Maths Problems\cmake-build-debug" "F:\dsa\CLION\Maths Problems\cmake-build-debug\CMakeFiles\gfg4.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/gfg4.dir/depend
