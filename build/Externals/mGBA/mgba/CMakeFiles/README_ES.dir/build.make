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

# Utility rule file for README_ES.

# Include any custom commands dependencies for this target.
include Externals/mGBA/mgba/CMakeFiles/README_ES.dir/compiler_depend.make

# Include the progress variables for this target.
include Externals/mGBA/mgba/CMakeFiles/README_ES.dir/progress.make

Externals/mGBA/mgba/CMakeFiles/README_ES: Externals/mGBA/mgba/README_ES.html

Externals/mGBA/mgba/README_ES.html: /home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/README_ES.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating README_ES.html"
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba && /usr/bin/markdown /home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/README_ES.md > README_ES.html

README_ES: Externals/mGBA/mgba/CMakeFiles/README_ES
README_ES: Externals/mGBA/mgba/README_ES.html
README_ES: Externals/mGBA/mgba/CMakeFiles/README_ES.dir/build.make
.PHONY : README_ES

# Rule to build all files generated by this target.
Externals/mGBA/mgba/CMakeFiles/README_ES.dir/build: README_ES
.PHONY : Externals/mGBA/mgba/CMakeFiles/README_ES.dir/build

Externals/mGBA/mgba/CMakeFiles/README_ES.dir/clean:
	cd /home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba && $(CMAKE_COMMAND) -P CMakeFiles/README_ES.dir/cmake_clean.cmake
.PHONY : Externals/mGBA/mgba/CMakeFiles/README_ES.dir/clean

Externals/mGBA/mgba/CMakeFiles/README_ES.dir/depend:
	cd /home/lami/Documents/GitHub/dolphin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lami/Documents/GitHub/dolphin /home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba /home/lami/Documents/GitHub/dolphin/build /home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba /home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba/CMakeFiles/README_ES.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Externals/mGBA/mgba/CMakeFiles/README_ES.dir/depend

