# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/Kamil/Desktop/CPP/Zad7_6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/Kamil/Desktop/CPP/Zad7_6/build

# Include any dependencies generated for this target.
include CMakeFiles/ZadClassKcpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ZadClassKcpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ZadClassKcpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZadClassKcpp.dir/flags.make

CMakeFiles/ZadClassKcpp.dir/src/main.cpp.obj: CMakeFiles/ZadClassKcpp.dir/flags.make
CMakeFiles/ZadClassKcpp.dir/src/main.cpp.obj: C:/Users/Kamil/Desktop/CPP/Zad7_6/src/main.cpp
CMakeFiles/ZadClassKcpp.dir/src/main.cpp.obj: CMakeFiles/ZadClassKcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Kamil/Desktop/CPP/Zad7_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ZadClassKcpp.dir/src/main.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ZadClassKcpp.dir/src/main.cpp.obj -MF CMakeFiles/ZadClassKcpp.dir/src/main.cpp.obj.d -o CMakeFiles/ZadClassKcpp.dir/src/main.cpp.obj -c C:/Users/Kamil/Desktop/CPP/Zad7_6/src/main.cpp

CMakeFiles/ZadClassKcpp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZadClassKcpp.dir/src/main.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/Kamil/Desktop/CPP/Zad7_6/src/main.cpp > CMakeFiles/ZadClassKcpp.dir/src/main.cpp.i

CMakeFiles/ZadClassKcpp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZadClassKcpp.dir/src/main.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/Kamil/Desktop/CPP/Zad7_6/src/main.cpp -o CMakeFiles/ZadClassKcpp.dir/src/main.cpp.s

CMakeFiles/ZadClassKcpp.dir/src/ZadKcpp.cpp.obj: CMakeFiles/ZadClassKcpp.dir/flags.make
CMakeFiles/ZadClassKcpp.dir/src/ZadKcpp.cpp.obj: C:/Users/Kamil/Desktop/CPP/Zad7_6/src/ZadKcpp.cpp
CMakeFiles/ZadClassKcpp.dir/src/ZadKcpp.cpp.obj: CMakeFiles/ZadClassKcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Kamil/Desktop/CPP/Zad7_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ZadClassKcpp.dir/src/ZadKcpp.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ZadClassKcpp.dir/src/ZadKcpp.cpp.obj -MF CMakeFiles/ZadClassKcpp.dir/src/ZadKcpp.cpp.obj.d -o CMakeFiles/ZadClassKcpp.dir/src/ZadKcpp.cpp.obj -c C:/Users/Kamil/Desktop/CPP/Zad7_6/src/ZadKcpp.cpp

CMakeFiles/ZadClassKcpp.dir/src/ZadKcpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZadClassKcpp.dir/src/ZadKcpp.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/Kamil/Desktop/CPP/Zad7_6/src/ZadKcpp.cpp > CMakeFiles/ZadClassKcpp.dir/src/ZadKcpp.cpp.i

CMakeFiles/ZadClassKcpp.dir/src/ZadKcpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZadClassKcpp.dir/src/ZadKcpp.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/Kamil/Desktop/CPP/Zad7_6/src/ZadKcpp.cpp -o CMakeFiles/ZadClassKcpp.dir/src/ZadKcpp.cpp.s

# Object files for target ZadClassKcpp
ZadClassKcpp_OBJECTS = \
"CMakeFiles/ZadClassKcpp.dir/src/main.cpp.obj" \
"CMakeFiles/ZadClassKcpp.dir/src/ZadKcpp.cpp.obj"

# External object files for target ZadClassKcpp
ZadClassKcpp_EXTERNAL_OBJECTS =

ZadClassKcpp.exe: CMakeFiles/ZadClassKcpp.dir/src/main.cpp.obj
ZadClassKcpp.exe: CMakeFiles/ZadClassKcpp.dir/src/ZadKcpp.cpp.obj
ZadClassKcpp.exe: CMakeFiles/ZadClassKcpp.dir/build.make
ZadClassKcpp.exe: CMakeFiles/ZadClassKcpp.dir/linkLibs.rsp
ZadClassKcpp.exe: CMakeFiles/ZadClassKcpp.dir/objects1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/Kamil/Desktop/CPP/Zad7_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ZadClassKcpp.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/ZadClassKcpp.dir/objects.a
	C:/MinGW/bin/ar.exe qc CMakeFiles/ZadClassKcpp.dir/objects.a @CMakeFiles/ZadClassKcpp.dir/objects1
	C:/MinGW/bin/g++.exe -Wl,--whole-archive CMakeFiles/ZadClassKcpp.dir/objects.a -Wl,--no-whole-archive -o ZadClassKcpp.exe -Wl,--out-implib,libZadClassKcpp.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/ZadClassKcpp.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/ZadClassKcpp.dir/build: ZadClassKcpp.exe
.PHONY : CMakeFiles/ZadClassKcpp.dir/build

CMakeFiles/ZadClassKcpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ZadClassKcpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ZadClassKcpp.dir/clean

CMakeFiles/ZadClassKcpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/Kamil/Desktop/CPP/Zad7_6 C:/Users/Kamil/Desktop/CPP/Zad7_6 C:/Users/Kamil/Desktop/CPP/Zad7_6/build C:/Users/Kamil/Desktop/CPP/Zad7_6/build C:/Users/Kamil/Desktop/CPP/Zad7_6/build/CMakeFiles/ZadClassKcpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ZadClassKcpp.dir/depend
