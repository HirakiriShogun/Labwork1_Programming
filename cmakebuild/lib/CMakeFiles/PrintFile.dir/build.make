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
include lib/CMakeFiles/PrintFile.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/PrintFile.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/PrintFile.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/PrintFile.dir/flags.make

lib/CMakeFiles/PrintFile.dir/PrintFile.cpp.obj: lib/CMakeFiles/PrintFile.dir/flags.make
lib/CMakeFiles/PrintFile.dir/PrintFile.cpp.obj: C:/Labwork1_Programming/lib/PrintFile.cpp
lib/CMakeFiles/PrintFile.dir/PrintFile.cpp.obj: lib/CMakeFiles/PrintFile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Labwork1_Programming\cmakebuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/PrintFile.dir/PrintFile.cpp.obj"
	cd /d C:\Labwork1_Programming\cmakebuild\lib && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/PrintFile.dir/PrintFile.cpp.obj -MF CMakeFiles\PrintFile.dir\PrintFile.cpp.obj.d -o CMakeFiles\PrintFile.dir\PrintFile.cpp.obj -c C:\Labwork1_Programming\lib\PrintFile.cpp

lib/CMakeFiles/PrintFile.dir/PrintFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PrintFile.dir/PrintFile.cpp.i"
	cd /d C:\Labwork1_Programming\cmakebuild\lib && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Labwork1_Programming\lib\PrintFile.cpp > CMakeFiles\PrintFile.dir\PrintFile.cpp.i

lib/CMakeFiles/PrintFile.dir/PrintFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PrintFile.dir/PrintFile.cpp.s"
	cd /d C:\Labwork1_Programming\cmakebuild\lib && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Labwork1_Programming\lib\PrintFile.cpp -o CMakeFiles\PrintFile.dir\PrintFile.cpp.s

# Object files for target PrintFile
PrintFile_OBJECTS = \
"CMakeFiles/PrintFile.dir/PrintFile.cpp.obj"

# External object files for target PrintFile
PrintFile_EXTERNAL_OBJECTS =

lib/libPrintFile.a: lib/CMakeFiles/PrintFile.dir/PrintFile.cpp.obj
lib/libPrintFile.a: lib/CMakeFiles/PrintFile.dir/build.make
lib/libPrintFile.a: lib/CMakeFiles/PrintFile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Labwork1_Programming\cmakebuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libPrintFile.a"
	cd /d C:\Labwork1_Programming\cmakebuild\lib && $(CMAKE_COMMAND) -P CMakeFiles\PrintFile.dir\cmake_clean_target.cmake
	cd /d C:\Labwork1_Programming\cmakebuild\lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PrintFile.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/PrintFile.dir/build: lib/libPrintFile.a
.PHONY : lib/CMakeFiles/PrintFile.dir/build

lib/CMakeFiles/PrintFile.dir/clean:
	cd /d C:\Labwork1_Programming\cmakebuild\lib && $(CMAKE_COMMAND) -P CMakeFiles\PrintFile.dir\cmake_clean.cmake
.PHONY : lib/CMakeFiles/PrintFile.dir/clean

lib/CMakeFiles/PrintFile.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Labwork1_Programming C:\Labwork1_Programming\lib C:\Labwork1_Programming\cmakebuild C:\Labwork1_Programming\cmakebuild\lib C:\Labwork1_Programming\cmakebuild\lib\CMakeFiles\PrintFile.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/CMakeFiles/PrintFile.dir/depend
