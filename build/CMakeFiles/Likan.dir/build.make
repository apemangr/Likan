# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = C:/Users/apemangr/Desktop/Likan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/apemangr/Desktop/Likan/build

# Include any dependencies generated for this target.
include CMakeFiles/Likan.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Likan.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Likan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Likan.dir/flags.make

CMakeFiles/Likan.dir/src/main.cpp.obj: CMakeFiles/Likan.dir/flags.make
CMakeFiles/Likan.dir/src/main.cpp.obj: CMakeFiles/Likan.dir/includes_CXX.rsp
CMakeFiles/Likan.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/Likan.dir/src/main.cpp.obj: CMakeFiles/Likan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/apemangr/Desktop/Likan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Likan.dir/src/main.cpp.obj"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Likan.dir/src/main.cpp.obj -MF CMakeFiles/Likan.dir/src/main.cpp.obj.d -o CMakeFiles/Likan.dir/src/main.cpp.obj -c C:/Users/apemangr/Desktop/Likan/src/main.cpp

CMakeFiles/Likan.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Likan.dir/src/main.cpp.i"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/apemangr/Desktop/Likan/src/main.cpp > CMakeFiles/Likan.dir/src/main.cpp.i

CMakeFiles/Likan.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Likan.dir/src/main.cpp.s"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/apemangr/Desktop/Likan/src/main.cpp -o CMakeFiles/Likan.dir/src/main.cpp.s

CMakeFiles/Likan.dir/src/resources.rc.obj: CMakeFiles/Likan.dir/flags.make
CMakeFiles/Likan.dir/src/resources.rc.obj: ../src/resources.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/apemangr/Desktop/Likan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object CMakeFiles/Likan.dir/src/resources.rc.obj"
	C:/msys64/mingw64/bin/windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:/Users/apemangr/Desktop/Likan/src/resources.rc CMakeFiles/Likan.dir/src/resources.rc.obj

CMakeFiles/Likan.dir/src/wx.rc.obj: CMakeFiles/Likan.dir/flags.make
CMakeFiles/Likan.dir/src/wx.rc.obj: ../src/wx.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/apemangr/Desktop/Likan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building RC object CMakeFiles/Likan.dir/src/wx.rc.obj"
	C:/msys64/mingw64/bin/windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:/Users/apemangr/Desktop/Likan/src/wx.rc CMakeFiles/Likan.dir/src/wx.rc.obj

# Object files for target Likan
Likan_OBJECTS = \
"CMakeFiles/Likan.dir/src/main.cpp.obj" \
"CMakeFiles/Likan.dir/src/resources.rc.obj" \
"CMakeFiles/Likan.dir/src/wx.rc.obj"

# External object files for target Likan
Likan_EXTERNAL_OBJECTS =

Likan.exe: CMakeFiles/Likan.dir/src/main.cpp.obj
Likan.exe: CMakeFiles/Likan.dir/src/resources.rc.obj
Likan.exe: CMakeFiles/Likan.dir/src/wx.rc.obj
Likan.exe: CMakeFiles/Likan.dir/build.make
Likan.exe: C:/wxWidgets-3.1.5/lib/gcc_lib/libwxmsw31u_core.a
Likan.exe: C:/wxWidgets-3.1.5/lib/gcc_lib/libwxbase31u.a
Likan.exe: C:/wxWidgets-3.1.5/lib/gcc_lib/libwxpng.a
Likan.exe: C:/wxWidgets-3.1.5/lib/gcc_lib/libwxtiff.a
Likan.exe: C:/wxWidgets-3.1.5/lib/gcc_lib/libwxjpeg.a
Likan.exe: C:/wxWidgets-3.1.5/lib/gcc_lib/libwxzlib.a
Likan.exe: C:/wxWidgets-3.1.5/lib/gcc_lib/libwxregexu.a
Likan.exe: C:/wxWidgets-3.1.5/lib/gcc_lib/libwxexpat.a
Likan.exe: CMakeFiles/Likan.dir/linklibs.rsp
Likan.exe: CMakeFiles/Likan.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/apemangr/Desktop/Likan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Likan.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/Likan.dir/objects.a
	C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/Likan.dir/objects.a @CMakeFiles/Likan.dir/objects1.rsp
	C:/msys64/mingw64/bin/c++.exe -Wl,--whole-archive CMakeFiles/Likan.dir/objects.a -Wl,--no-whole-archive -o Likan.exe -Wl,--out-implib,libLikan.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/Likan.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/Likan.dir/build: Likan.exe
.PHONY : CMakeFiles/Likan.dir/build

CMakeFiles/Likan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Likan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Likan.dir/clean

CMakeFiles/Likan.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/apemangr/Desktop/Likan C:/Users/apemangr/Desktop/Likan C:/Users/apemangr/Desktop/Likan/build C:/Users/apemangr/Desktop/Likan/build C:/Users/apemangr/Desktop/Likan/build/CMakeFiles/Likan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Likan.dir/depend

