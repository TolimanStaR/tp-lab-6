# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\Clion\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Clion\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\Projects\tp-lab-6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\Projects\tp-lab-6\cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/tp-lab-6.info.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/tp-lab-6.info.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/tp-lab-6.info.dir/flags.make

src/CMakeFiles/tp-lab-6.info.dir/main.cpp.obj: src/CMakeFiles/tp-lab-6.info.dir/flags.make
src/CMakeFiles/tp-lab-6.info.dir/main.cpp.obj: src/CMakeFiles/tp-lab-6.info.dir/includes_CXX.rsp
src/CMakeFiles/tp-lab-6.info.dir/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\Projects\tp-lab-6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/tp-lab-6.info.dir/main.cpp.obj"
	cd /d G:\Projects\tp-lab-6\cmake-build-debug\src && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tp-lab-6.info.dir\main.cpp.obj -c G:\Projects\tp-lab-6\src\main.cpp

src/CMakeFiles/tp-lab-6.info.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp-lab-6.info.dir/main.cpp.i"
	cd /d G:\Projects\tp-lab-6\cmake-build-debug\src && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\Projects\tp-lab-6\src\main.cpp > CMakeFiles\tp-lab-6.info.dir\main.cpp.i

src/CMakeFiles/tp-lab-6.info.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp-lab-6.info.dir/main.cpp.s"
	cd /d G:\Projects\tp-lab-6\cmake-build-debug\src && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\Projects\tp-lab-6\src\main.cpp -o CMakeFiles\tp-lab-6.info.dir\main.cpp.s

# Object files for target tp-lab-6.info
tp__lab__6_info_OBJECTS = \
"CMakeFiles/tp-lab-6.info.dir/main.cpp.obj"

# External object files for target tp-lab-6.info
tp__lab__6_info_EXTERNAL_OBJECTS =

src/tp-lab-6.info.exe: src/CMakeFiles/tp-lab-6.info.dir/main.cpp.obj
src/tp-lab-6.info.exe: src/CMakeFiles/tp-lab-6.info.dir/build.make
src/tp-lab-6.info.exe: src/libtp-lab-6.dll.a
src/tp-lab-6.info.exe: src/CMakeFiles/tp-lab-6.info.dir/linklibs.rsp
src/tp-lab-6.info.exe: src/CMakeFiles/tp-lab-6.info.dir/objects1.rsp
src/tp-lab-6.info.exe: src/CMakeFiles/tp-lab-6.info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\Projects\tp-lab-6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tp-lab-6.info.exe"
	cd /d G:\Projects\tp-lab-6\cmake-build-debug\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tp-lab-6.info.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/tp-lab-6.info.dir/build: src/tp-lab-6.info.exe

.PHONY : src/CMakeFiles/tp-lab-6.info.dir/build

src/CMakeFiles/tp-lab-6.info.dir/clean:
	cd /d G:\Projects\tp-lab-6\cmake-build-debug\src && $(CMAKE_COMMAND) -P CMakeFiles\tp-lab-6.info.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/tp-lab-6.info.dir/clean

src/CMakeFiles/tp-lab-6.info.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\Projects\tp-lab-6 G:\Projects\tp-lab-6\src G:\Projects\tp-lab-6\cmake-build-debug G:\Projects\tp-lab-6\cmake-build-debug\src G:\Projects\tp-lab-6\cmake-build-debug\src\CMakeFiles\tp-lab-6.info.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/tp-lab-6.info.dir/depend
