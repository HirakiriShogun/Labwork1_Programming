# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Labwork1_Programming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Labwork1_Programming\cmakebuild

# Include any dependencies generated for this target.
include bin/CMakeFiles/labwork1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin/CMakeFiles/labwork1.dir/compiler_depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/labwork1.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/labwork1.dir/flags.make

bin/CMakeFiles/labwork1.dir/main.cpp.obj: bin/CMakeFiles/labwork1.dir/flags.make
bin/CMakeFiles/labwork1.dir/main.cpp.obj: bin/CMakeFiles/labwork1.dir/includes_CXX.rsp
bin/CMakeFiles/labwork1.dir/main.cpp.obj: C:/Labwork1_Programming/bin/main.cpp
bin/CMakeFiles/labwork1.dir/main.cpp.obj: bin/CMakeFiles/labwork1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Labwork1_Programming\cmakebuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/labwork1.dir/main.cpp.obj"
	cd /d C:\Labwork1_Programming\cmakebuild\bin && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin/CMakeFiles/labwork1.dir/main.cpp.obj -MF CMakeFiles\labwork1.dir\main.cpp.obj.d -o CMakeFiles\labwork1.dir\main.cpp.obj -c C:\Labwork1_Programming\bin\main.cpp

bin/CMakeFiles/labwork1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/labwork1.dir/main.cpp.i"
	cd /d C:\Labwork1_Programming\cmakebuild\bin && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Labwork1_Programming\bin\main.cpp > CMakeFiles\labwork1.dir\main.cpp.i

bin/CMakeFiles/labwork1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/labwork1.dir/main.cpp.s"
	cd /d C:\Labwork1_Programming\cmakebuild\bin && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Labwork1_Programming\bin\main.cpp -o CMakeFiles\labwork1.dir\main.cpp.s

# Object files for target labwork1
labwork1_OBJECTS = \
"CMakeFiles/labwork1.dir/main.cpp.obj"

# External object files for target labwork1
labwork1_EXTERNAL_OBJECTS =

bin/labwork1.exe: bin/CMakeFiles/labwork1.dir/main.cpp.obj
bin/labwork1.exe: bin/CMakeFiles/labwork1.dir/build.make
bin/labwork1.exe: lib/libPrintFile.a
bin/labwork1.exe: bin/CMakeFiles/labwork1.dir/linkLibs.rsp
bin/labwork1.exe: bin/CMakeFiles/labwork1.dir/objects1.rsp
bin/labwork1.exe: bin/CMakeFiles/labwork1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Labwork1_Programming\cmakebuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable labwork1.exe"
	cd /d C:\Labwork1_Programming\cmakebuild\bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\labwork1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/labwork1.dir/build: bin/labwork1.exe
.PHONY : bin/CMakeFiles/labwork1.dir/build

bin/CMakeFiles/labwork1.dir/clean:
	cd /d C:\Labwork1_Programming\cmakebuild\bin && $(CMAKE_COMMAND) -P CMakeFiles\labwork1.dir\cmake_clean.cmake
.PHONY : bin/CMakeFiles/labwork1.dir/clean

bin/CMakeFiles/labwork1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Labwork1_Programming C:\Labwork1_Programming\bin C:\Labwork1_Programming\cmakebuild C:\Labwork1_Programming\cmakebuild\bin C:\Labwork1_Programming\cmakebuild\bin\CMakeFiles\labwork1.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : bin/CMakeFiles/labwork1.dir/depend

