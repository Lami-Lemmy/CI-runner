# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lami/Documents/GitHub/dolphin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lami/Documents/GitHub/dolphin/build

# Include any dependencies generated for this target.
include Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/compiler_depend.make

# Include the progress variables for this target.
include Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/flags.make

Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullBackend.cpp.o: Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/flags.make
Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullBackend.cpp.o: /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null/NullBackend.cpp
Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullBackend.cpp.o: Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullBackend.cpp.o"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullBackend.cpp.o -MF CMakeFiles/videonull.dir/NullBackend.cpp.o.d -o CMakeFiles/videonull.dir/NullBackend.cpp.o -c /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null/NullBackend.cpp

Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videonull.dir/NullBackend.cpp.i"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null/NullBackend.cpp > CMakeFiles/videonull.dir/NullBackend.cpp.i

Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videonull.dir/NullBackend.cpp.s"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null/NullBackend.cpp -o CMakeFiles/videonull.dir/NullBackend.cpp.s

Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullRender.cpp.o: Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/flags.make
Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullRender.cpp.o: /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null/NullRender.cpp
Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullRender.cpp.o: Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullRender.cpp.o"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullRender.cpp.o -MF CMakeFiles/videonull.dir/NullRender.cpp.o.d -o CMakeFiles/videonull.dir/NullRender.cpp.o -c /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null/NullRender.cpp

Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullRender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videonull.dir/NullRender.cpp.i"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null/NullRender.cpp > CMakeFiles/videonull.dir/NullRender.cpp.i

Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullRender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videonull.dir/NullRender.cpp.s"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null/NullRender.cpp -o CMakeFiles/videonull.dir/NullRender.cpp.s

Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullTexture.cpp.o: Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/flags.make
Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullTexture.cpp.o: /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null/NullTexture.cpp
Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullTexture.cpp.o: Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullTexture.cpp.o"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullTexture.cpp.o -MF CMakeFiles/videonull.dir/NullTexture.cpp.o.d -o CMakeFiles/videonull.dir/NullTexture.cpp.o -c /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null/NullTexture.cpp

Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullTexture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videonull.dir/NullTexture.cpp.i"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null/NullTexture.cpp > CMakeFiles/videonull.dir/NullTexture.cpp.i

Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullTexture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videonull.dir/NullTexture.cpp.s"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null/NullTexture.cpp -o CMakeFiles/videonull.dir/NullTexture.cpp.s

Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullVertexManager.cpp.o: Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/flags.make
Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullVertexManager.cpp.o: /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null/NullVertexManager.cpp
Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullVertexManager.cpp.o: Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullVertexManager.cpp.o"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullVertexManager.cpp.o -MF CMakeFiles/videonull.dir/NullVertexManager.cpp.o.d -o CMakeFiles/videonull.dir/NullVertexManager.cpp.o -c /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null/NullVertexManager.cpp

Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullVertexManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videonull.dir/NullVertexManager.cpp.i"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null/NullVertexManager.cpp > CMakeFiles/videonull.dir/NullVertexManager.cpp.i

Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullVertexManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videonull.dir/NullVertexManager.cpp.s"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null/NullVertexManager.cpp -o CMakeFiles/videonull.dir/NullVertexManager.cpp.s

# Object files for target videonull
videonull_OBJECTS = \
"CMakeFiles/videonull.dir/NullBackend.cpp.o" \
"CMakeFiles/videonull.dir/NullRender.cpp.o" \
"CMakeFiles/videonull.dir/NullTexture.cpp.o" \
"CMakeFiles/videonull.dir/NullVertexManager.cpp.o"

# External object files for target videonull
videonull_EXTERNAL_OBJECTS =

Source/Core/VideoBackends/Null/libvideonull.a: Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullBackend.cpp.o
Source/Core/VideoBackends/Null/libvideonull.a: Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullRender.cpp.o
Source/Core/VideoBackends/Null/libvideonull.a: Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullTexture.cpp.o
Source/Core/VideoBackends/Null/libvideonull.a: Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/NullVertexManager.cpp.o
Source/Core/VideoBackends/Null/libvideonull.a: Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/build.make
Source/Core/VideoBackends/Null/libvideonull.a: Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libvideonull.a"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null && $(CMAKE_COMMAND) -P CMakeFiles/videonull.dir/cmake_clean_target.cmake
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/videonull.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/build: Source/Core/VideoBackends/Null/libvideonull.a
.PHONY : Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/build

Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/clean:
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null && $(CMAKE_COMMAND) -P CMakeFiles/videonull.dir/cmake_clean.cmake
.PHONY : Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/clean

Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/depend:
	cd /home/lami/Documents/GitHub/dolphin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lami/Documents/GitHub/dolphin /home/lami/Documents/GitHub/dolphin/Source/Core/VideoBackends/Null /home/lami/Documents/GitHub/dolphin/build /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null /home/lami/Documents/GitHub/dolphin/build/Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Core/VideoBackends/Null/CMakeFiles/videonull.dir/depend

