# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.3.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/mmn12.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mmn12.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mmn12.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mmn12.dir/flags.make

CMakeFiles/mmn12.dir/main.c.obj: CMakeFiles/mmn12.dir/flags.make
CMakeFiles/mmn12.dir/main.c.obj: ../main.c
CMakeFiles/mmn12.dir/main.c.obj: CMakeFiles/mmn12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mmn12.dir/main.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mmn12.dir/main.c.obj -MF CMakeFiles\mmn12.dir\main.c.obj.d -o CMakeFiles\mmn12.dir\main.c.obj -c "G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\main.c"

CMakeFiles/mmn12.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mmn12.dir/main.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\main.c" > CMakeFiles\mmn12.dir\main.c.i

CMakeFiles/mmn12.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mmn12.dir/main.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\main.c" -o CMakeFiles\mmn12.dir\main.c.s

CMakeFiles/mmn12.dir/my_set.c.obj: CMakeFiles/mmn12.dir/flags.make
CMakeFiles/mmn12.dir/my_set.c.obj: ../my_set.c
CMakeFiles/mmn12.dir/my_set.c.obj: CMakeFiles/mmn12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/mmn12.dir/my_set.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mmn12.dir/my_set.c.obj -MF CMakeFiles\mmn12.dir\my_set.c.obj.d -o CMakeFiles\mmn12.dir\my_set.c.obj -c "G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\my_set.c"

CMakeFiles/mmn12.dir/my_set.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mmn12.dir/my_set.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\my_set.c" > CMakeFiles\mmn12.dir\my_set.c.i

CMakeFiles/mmn12.dir/my_set.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mmn12.dir/my_set.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\my_set.c" -o CMakeFiles\mmn12.dir\my_set.c.s

CMakeFiles/mmn12.dir/stack.c.obj: CMakeFiles/mmn12.dir/flags.make
CMakeFiles/mmn12.dir/stack.c.obj: ../stack.c
CMakeFiles/mmn12.dir/stack.c.obj: CMakeFiles/mmn12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/mmn12.dir/stack.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mmn12.dir/stack.c.obj -MF CMakeFiles\mmn12.dir\stack.c.obj.d -o CMakeFiles\mmn12.dir\stack.c.obj -c "G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\stack.c"

CMakeFiles/mmn12.dir/stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mmn12.dir/stack.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\stack.c" > CMakeFiles\mmn12.dir\stack.c.i

CMakeFiles/mmn12.dir/stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mmn12.dir/stack.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\stack.c" -o CMakeFiles\mmn12.dir\stack.c.s

# Object files for target mmn12
mmn12_OBJECTS = \
"CMakeFiles/mmn12.dir/main.c.obj" \
"CMakeFiles/mmn12.dir/my_set.c.obj" \
"CMakeFiles/mmn12.dir/stack.c.obj"

# External object files for target mmn12
mmn12_EXTERNAL_OBJECTS =

mmn12.exe: CMakeFiles/mmn12.dir/main.c.obj
mmn12.exe: CMakeFiles/mmn12.dir/my_set.c.obj
mmn12.exe: CMakeFiles/mmn12.dir/stack.c.obj
mmn12.exe: CMakeFiles/mmn12.dir/build.make
mmn12.exe: CMakeFiles/mmn12.dir/linklibs.rsp
mmn12.exe: CMakeFiles/mmn12.dir/objects1.rsp
mmn12.exe: CMakeFiles/mmn12.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable mmn12.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mmn12.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mmn12.dir/build: mmn12.exe
.PHONY : CMakeFiles/mmn12.dir/build

CMakeFiles/mmn12.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\mmn12.dir\cmake_clean.cmake
.PHONY : CMakeFiles/mmn12.dir/clean

CMakeFiles/mmn12.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12" "G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12" "G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\cmake-build-debug" "G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\cmake-build-debug" "G:\My Drive\Documents\Uni\OPU\2023b\C_LAB\C_LAB_assignments\mmns\mmn11_c_lub\mmn12\cmake-build-debug\CMakeFiles\mmn12.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/mmn12.dir/depend

