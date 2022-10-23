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
include Source/Core/Common/CMakeFiles/traversal_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Source/Core/Common/CMakeFiles/traversal_server.dir/compiler_depend.make

# Include the progress variables for this target.
include Source/Core/Common/CMakeFiles/traversal_server.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Core/Common/CMakeFiles/traversal_server.dir/flags.make

Source/Core/Common/CMakeFiles/traversal_server.dir/TraversalServer.cpp.o: Source/Core/Common/CMakeFiles/traversal_server.dir/flags.make
Source/Core/Common/CMakeFiles/traversal_server.dir/TraversalServer.cpp.o: /home/lami/Documents/GitHub/dolphin/Source/Core/Common/TraversalServer.cpp
Source/Core/Common/CMakeFiles/traversal_server.dir/TraversalServer.cpp.o: Source/Core/Common/CMakeFiles/traversal_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Core/Common/CMakeFiles/traversal_server.dir/TraversalServer.cpp.o"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/Core/Common/CMakeFiles/traversal_server.dir/TraversalServer.cpp.o -MF CMakeFiles/traversal_server.dir/TraversalServer.cpp.o.d -o CMakeFiles/traversal_server.dir/TraversalServer.cpp.o -c /home/lami/Documents/GitHub/dolphin/Source/Core/Common/TraversalServer.cpp

Source/Core/Common/CMakeFiles/traversal_server.dir/TraversalServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traversal_server.dir/TraversalServer.cpp.i"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lami/Documents/GitHub/dolphin/Source/Core/Common/TraversalServer.cpp > CMakeFiles/traversal_server.dir/TraversalServer.cpp.i

Source/Core/Common/CMakeFiles/traversal_server.dir/TraversalServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traversal_server.dir/TraversalServer.cpp.s"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lami/Documents/GitHub/dolphin/Source/Core/Common/TraversalServer.cpp -o CMakeFiles/traversal_server.dir/TraversalServer.cpp.s

# Object files for target traversal_server
traversal_server_OBJECTS = \
"CMakeFiles/traversal_server.dir/TraversalServer.cpp.o"

# External object files for target traversal_server
traversal_server_EXTERNAL_OBJECTS =

Binaries/traversal_server: Source/Core/Common/CMakeFiles/traversal_server.dir/TraversalServer.cpp.o
Binaries/traversal_server: Source/Core/Common/CMakeFiles/traversal_server.dir/build.make
Binaries/traversal_server: Source/Core/Common/libcommon.a
Binaries/traversal_server: /usr/lib/libsystemd.so
Binaries/traversal_server: Externals/enet/libenet.a
Binaries/traversal_server: /usr/lib/libfmt.so.9.1.0
Binaries/traversal_server: /usr/lib/libmbedtls.so
Binaries/traversal_server: /usr/lib/libmbedx509.so
Binaries/traversal_server: /usr/lib/libmbedcrypto.so
Binaries/traversal_server: /usr/lib/libcurl.so
Binaries/traversal_server: Externals/FatFs/libFatFs.a
Binaries/traversal_server: /usr/lib/libc.so
Binaries/traversal_server: Externals/libspng/libspng.a
Binaries/traversal_server: Externals/zlib-ng/zlib-ng/libz.a
Binaries/traversal_server: /usr/lib/libEGL.so
Binaries/traversal_server: /usr/lib/libOpenGL.so
Binaries/traversal_server: /usr/lib/libGLX.so
Binaries/traversal_server: /usr/lib/libGLU.so
Binaries/traversal_server: /usr/lib/libminiupnpc.so
Binaries/traversal_server: Source/Core/Common/CMakeFiles/traversal_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../Binaries/traversal_server"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/traversal_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/Core/Common/CMakeFiles/traversal_server.dir/build: Binaries/traversal_server
.PHONY : Source/Core/Common/CMakeFiles/traversal_server.dir/build

Source/Core/Common/CMakeFiles/traversal_server.dir/clean:
	cd /home/lami/Documents/GitHub/dolphin/build/Source/Core/Common && $(CMAKE_COMMAND) -P CMakeFiles/traversal_server.dir/cmake_clean.cmake
.PHONY : Source/Core/Common/CMakeFiles/traversal_server.dir/clean

Source/Core/Common/CMakeFiles/traversal_server.dir/depend:
	cd /home/lami/Documents/GitHub/dolphin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lami/Documents/GitHub/dolphin /home/lami/Documents/GitHub/dolphin/Source/Core/Common /home/lami/Documents/GitHub/dolphin/build /home/lami/Documents/GitHub/dolphin/build/Source/Core/Common /home/lami/Documents/GitHub/dolphin/build/Source/Core/Common/CMakeFiles/traversal_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Core/Common/CMakeFiles/traversal_server.dir/depend
