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
include Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/compiler_depend.make

# Include the progress variables for this target.
include Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/progress.make

# Include the compile flags for this target's objects.
include Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/flags.make

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/discord_rpc.cpp.o: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/flags.make
Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/discord_rpc.cpp.o: /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/discord_rpc.cpp
Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/discord_rpc.cpp.o: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/discord_rpc.cpp.o"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/discord_rpc.cpp.o -MF CMakeFiles/discord-rpc.dir/discord_rpc.cpp.o.d -o CMakeFiles/discord-rpc.dir/discord_rpc.cpp.o -c /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/discord_rpc.cpp

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/discord_rpc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/discord-rpc.dir/discord_rpc.cpp.i"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/discord_rpc.cpp > CMakeFiles/discord-rpc.dir/discord_rpc.cpp.i

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/discord_rpc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/discord-rpc.dir/discord_rpc.cpp.s"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/discord_rpc.cpp -o CMakeFiles/discord-rpc.dir/discord_rpc.cpp.s

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/rpc_connection.cpp.o: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/flags.make
Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/rpc_connection.cpp.o: /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/rpc_connection.cpp
Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/rpc_connection.cpp.o: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/rpc_connection.cpp.o"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/rpc_connection.cpp.o -MF CMakeFiles/discord-rpc.dir/rpc_connection.cpp.o.d -o CMakeFiles/discord-rpc.dir/rpc_connection.cpp.o -c /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/rpc_connection.cpp

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/rpc_connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/discord-rpc.dir/rpc_connection.cpp.i"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/rpc_connection.cpp > CMakeFiles/discord-rpc.dir/rpc_connection.cpp.i

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/rpc_connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/discord-rpc.dir/rpc_connection.cpp.s"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/rpc_connection.cpp -o CMakeFiles/discord-rpc.dir/rpc_connection.cpp.s

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/serialization.cpp.o: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/flags.make
Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/serialization.cpp.o: /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/serialization.cpp
Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/serialization.cpp.o: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/serialization.cpp.o"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/serialization.cpp.o -MF CMakeFiles/discord-rpc.dir/serialization.cpp.o.d -o CMakeFiles/discord-rpc.dir/serialization.cpp.o -c /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/serialization.cpp

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/serialization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/discord-rpc.dir/serialization.cpp.i"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/serialization.cpp > CMakeFiles/discord-rpc.dir/serialization.cpp.i

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/serialization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/discord-rpc.dir/serialization.cpp.s"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/serialization.cpp -o CMakeFiles/discord-rpc.dir/serialization.cpp.s

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/connection_unix.cpp.o: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/flags.make
Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/connection_unix.cpp.o: /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/connection_unix.cpp
Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/connection_unix.cpp.o: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/connection_unix.cpp.o"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/connection_unix.cpp.o -MF CMakeFiles/discord-rpc.dir/connection_unix.cpp.o.d -o CMakeFiles/discord-rpc.dir/connection_unix.cpp.o -c /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/connection_unix.cpp

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/connection_unix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/discord-rpc.dir/connection_unix.cpp.i"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/connection_unix.cpp > CMakeFiles/discord-rpc.dir/connection_unix.cpp.i

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/connection_unix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/discord-rpc.dir/connection_unix.cpp.s"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/connection_unix.cpp -o CMakeFiles/discord-rpc.dir/connection_unix.cpp.s

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/discord_register_linux.cpp.o: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/flags.make
Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/discord_register_linux.cpp.o: /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/discord_register_linux.cpp
Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/discord_register_linux.cpp.o: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/discord_register_linux.cpp.o"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/discord_register_linux.cpp.o -MF CMakeFiles/discord-rpc.dir/discord_register_linux.cpp.o.d -o CMakeFiles/discord-rpc.dir/discord_register_linux.cpp.o -c /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/discord_register_linux.cpp

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/discord_register_linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/discord-rpc.dir/discord_register_linux.cpp.i"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/discord_register_linux.cpp > CMakeFiles/discord-rpc.dir/discord_register_linux.cpp.i

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/discord_register_linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/discord-rpc.dir/discord_register_linux.cpp.s"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src/discord_register_linux.cpp -o CMakeFiles/discord-rpc.dir/discord_register_linux.cpp.s

# Object files for target discord-rpc
discord__rpc_OBJECTS = \
"CMakeFiles/discord-rpc.dir/discord_rpc.cpp.o" \
"CMakeFiles/discord-rpc.dir/rpc_connection.cpp.o" \
"CMakeFiles/discord-rpc.dir/serialization.cpp.o" \
"CMakeFiles/discord-rpc.dir/connection_unix.cpp.o" \
"CMakeFiles/discord-rpc.dir/discord_register_linux.cpp.o"

# External object files for target discord-rpc
discord__rpc_EXTERNAL_OBJECTS =

Externals/discord-rpc/src/libdiscord-rpc.a: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/discord_rpc.cpp.o
Externals/discord-rpc/src/libdiscord-rpc.a: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/rpc_connection.cpp.o
Externals/discord-rpc/src/libdiscord-rpc.a: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/serialization.cpp.o
Externals/discord-rpc/src/libdiscord-rpc.a: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/connection_unix.cpp.o
Externals/discord-rpc/src/libdiscord-rpc.a: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/discord_register_linux.cpp.o
Externals/discord-rpc/src/libdiscord-rpc.a: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/build.make
Externals/discord-rpc/src/libdiscord-rpc.a: Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libdiscord-rpc.a"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && $(CMAKE_COMMAND) -P CMakeFiles/discord-rpc.dir/cmake_clean_target.cmake
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/discord-rpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/build: Externals/discord-rpc/src/libdiscord-rpc.a
.PHONY : Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/build

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/clean:
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src && $(CMAKE_COMMAND) -P CMakeFiles/discord-rpc.dir/cmake_clean.cmake
.PHONY : Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/clean

Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/depend:
	cd /home/lami/Documents/GitHub/dolphin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lami/Documents/GitHub/dolphin /home/lami/Documents/GitHub/dolphin/Externals/discord-rpc/src /home/lami/Documents/GitHub/dolphin/build /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src /home/lami/Documents/GitHub/dolphin/build/Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Externals/discord-rpc/src/CMakeFiles/discord-rpc.dir/depend
