# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.5\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\bayer\CLionProjects\Stack_LIFO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\bayer\CLionProjects\Stack_LIFO\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Stack_LIFO.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Stack_LIFO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stack_LIFO.dir/flags.make

CMakeFiles/Stack_LIFO.dir/main.c.obj: CMakeFiles/Stack_LIFO.dir/flags.make
CMakeFiles/Stack_LIFO.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bayer\CLionProjects\Stack_LIFO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Stack_LIFO.dir/main.c.obj"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Stack_LIFO.dir\main.c.obj -c C:\Users\bayer\CLionProjects\Stack_LIFO\main.c

CMakeFiles/Stack_LIFO.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Stack_LIFO.dir/main.c.i"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\bayer\CLionProjects\Stack_LIFO\main.c > CMakeFiles\Stack_LIFO.dir\main.c.i

CMakeFiles/Stack_LIFO.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Stack_LIFO.dir/main.c.s"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\bayer\CLionProjects\Stack_LIFO\main.c -o CMakeFiles\Stack_LIFO.dir\main.c.s

CMakeFiles/Stack_LIFO.dir/stack.c.obj: CMakeFiles/Stack_LIFO.dir/flags.make
CMakeFiles/Stack_LIFO.dir/stack.c.obj: ../stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bayer\CLionProjects\Stack_LIFO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Stack_LIFO.dir/stack.c.obj"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Stack_LIFO.dir\stack.c.obj -c C:\Users\bayer\CLionProjects\Stack_LIFO\stack.c

CMakeFiles/Stack_LIFO.dir/stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Stack_LIFO.dir/stack.c.i"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\bayer\CLionProjects\Stack_LIFO\stack.c > CMakeFiles\Stack_LIFO.dir\stack.c.i

CMakeFiles/Stack_LIFO.dir/stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Stack_LIFO.dir/stack.c.s"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\bayer\CLionProjects\Stack_LIFO\stack.c -o CMakeFiles\Stack_LIFO.dir\stack.c.s

# Object files for target Stack_LIFO
Stack_LIFO_OBJECTS = \
"CMakeFiles/Stack_LIFO.dir/main.c.obj" \
"CMakeFiles/Stack_LIFO.dir/stack.c.obj"

# External object files for target Stack_LIFO
Stack_LIFO_EXTERNAL_OBJECTS =

Stack_LIFO.exe: CMakeFiles/Stack_LIFO.dir/main.c.obj
Stack_LIFO.exe: CMakeFiles/Stack_LIFO.dir/stack.c.obj
Stack_LIFO.exe: CMakeFiles/Stack_LIFO.dir/build.make
Stack_LIFO.exe: CMakeFiles/Stack_LIFO.dir/linklibs.rsp
Stack_LIFO.exe: CMakeFiles/Stack_LIFO.dir/objects1.rsp
Stack_LIFO.exe: CMakeFiles/Stack_LIFO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\bayer\CLionProjects\Stack_LIFO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Stack_LIFO.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Stack_LIFO.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stack_LIFO.dir/build: Stack_LIFO.exe
.PHONY : CMakeFiles/Stack_LIFO.dir/build

CMakeFiles/Stack_LIFO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Stack_LIFO.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Stack_LIFO.dir/clean

CMakeFiles/Stack_LIFO.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\bayer\CLionProjects\Stack_LIFO C:\Users\bayer\CLionProjects\Stack_LIFO C:\Users\bayer\CLionProjects\Stack_LIFO\cmake-build-debug C:\Users\bayer\CLionProjects\Stack_LIFO\cmake-build-debug C:\Users\bayer\CLionProjects\Stack_LIFO\cmake-build-debug\CMakeFiles\Stack_LIFO.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Stack_LIFO.dir/depend

