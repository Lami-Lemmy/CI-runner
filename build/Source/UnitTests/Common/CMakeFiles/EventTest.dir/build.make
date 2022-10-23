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
include Source/UnitTests/Common/CMakeFiles/EventTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Source/UnitTests/Common/CMakeFiles/EventTest.dir/compiler_depend.make

# Include the progress variables for this target.
include Source/UnitTests/Common/CMakeFiles/EventTest.dir/progress.make

# Include the compile flags for this target's objects.
include Source/UnitTests/Common/CMakeFiles/EventTest.dir/flags.make

Source/UnitTests/Common/CMakeFiles/EventTest.dir/EventTest.cpp.o: Source/UnitTests/Common/CMakeFiles/EventTest.dir/flags.make
Source/UnitTests/Common/CMakeFiles/EventTest.dir/EventTest.cpp.o: /home/lami/Documents/GitHub/dolphin/Source/UnitTests/Common/EventTest.cpp
Source/UnitTests/Common/CMakeFiles/EventTest.dir/EventTest.cpp.o: Source/UnitTests/Common/CMakeFiles/EventTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/UnitTests/Common/CMakeFiles/EventTest.dir/EventTest.cpp.o"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/UnitTests/Common/CMakeFiles/EventTest.dir/EventTest.cpp.o -MF CMakeFiles/EventTest.dir/EventTest.cpp.o.d -o CMakeFiles/EventTest.dir/EventTest.cpp.o -c /home/lami/Documents/GitHub/dolphin/Source/UnitTests/Common/EventTest.cpp

Source/UnitTests/Common/CMakeFiles/EventTest.dir/EventTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EventTest.dir/EventTest.cpp.i"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lami/Documents/GitHub/dolphin/Source/UnitTests/Common/EventTest.cpp > CMakeFiles/EventTest.dir/EventTest.cpp.i

Source/UnitTests/Common/CMakeFiles/EventTest.dir/EventTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EventTest.dir/EventTest.cpp.s"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lami/Documents/GitHub/dolphin/Source/UnitTests/Common/EventTest.cpp -o CMakeFiles/EventTest.dir/EventTest.cpp.s

# Object files for target EventTest
EventTest_OBJECTS = \
"CMakeFiles/EventTest.dir/EventTest.cpp.o"

# External object files for target EventTest
EventTest_EXTERNAL_OBJECTS = \
"/home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o"

Binaries/Tests/EventTest: Source/UnitTests/Common/CMakeFiles/EventTest.dir/EventTest.cpp.o
Binaries/Tests/EventTest: Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o
Binaries/Tests/EventTest: Source/UnitTests/Common/CMakeFiles/EventTest.dir/build.make
Binaries/Tests/EventTest: Source/Core/Core/libcore.a
Binaries/Tests/EventTest: Source/Core/UICommon/libuicommon.a
Binaries/Tests/EventTest: Externals/gtest/libgtest_main.a
Binaries/Tests/EventTest: Source/Core/DiscIO/libdiscio.a
Binaries/Tests/EventTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/EventTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/EventTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/EventTest: Source/Core/VideoBackends/Vulkan/libvideovulkan.a
Binaries/Tests/EventTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/EventTest: Source/Core/Core/libcore.a
Binaries/Tests/EventTest: Source/Core/DiscIO/libdiscio.a
Binaries/Tests/EventTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/EventTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/EventTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/EventTest: Source/Core/VideoBackends/Vulkan/libvideovulkan.a
Binaries/Tests/EventTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/EventTest: Source/Core/AudioCommon/libaudiocommon.a
Binaries/Tests/EventTest: /usr/lib/libasound.so
Binaries/Tests/EventTest: /usr/lib/libpulse.so
Binaries/Tests/EventTest: Externals/soundtouch/libSoundTouch.a
Binaries/Tests/EventTest: Externals/FreeSurround/libFreeSurround.a
Binaries/Tests/EventTest: Externals/cubeb/libcubeb.a
Binaries/Tests/EventTest: Source/Core/InputCommon/libinputcommon.a
Binaries/Tests/EventTest: /usr/lib/libevdev.so
Binaries/Tests/EventTest: /usr/lib/libudev.so
Binaries/Tests/EventTest: /usr/lib/liblzo2.so
Binaries/Tests/EventTest: Externals/mGBA/mgba/libmgba.a
Binaries/Tests/EventTest: /usr/lib/libbluetooth.so
Binaries/Tests/EventTest: /usr/lib/libhidapi-hidraw.so
Binaries/Tests/EventTest: /usr/lib/libbz2.so
Binaries/Tests/EventTest: /usr/lib/libSM.so
Binaries/Tests/EventTest: /usr/lib/libICE.so
Binaries/Tests/EventTest: /usr/lib/libX11.so
Binaries/Tests/EventTest: /usr/lib/libXext.so
Binaries/Tests/EventTest: Externals/glslang/libglslang.a
Binaries/Tests/EventTest: Externals/xxhash/libxxhash.a
Binaries/Tests/EventTest: Externals/imgui/libimgui.a
Binaries/Tests/EventTest: /usr/lib/libavformat.so
Binaries/Tests/EventTest: /usr/lib/libavcodec.so
Binaries/Tests/EventTest: /usr/lib/libswresample.so
Binaries/Tests/EventTest: /usr/lib/libswscale.so
Binaries/Tests/EventTest: /usr/lib/libavutil.so
Binaries/Tests/EventTest: Source/Core/Common/libcommon.a
Binaries/Tests/EventTest: Externals/enet/libenet.a
Binaries/Tests/EventTest: /usr/lib/libmbedtls.so
Binaries/Tests/EventTest: /usr/lib/libmbedx509.so
Binaries/Tests/EventTest: /usr/lib/libmbedcrypto.so
Binaries/Tests/EventTest: Externals/FatFs/libFatFs.a
Binaries/Tests/EventTest: /usr/lib/libcurl.so
Binaries/Tests/EventTest: /usr/lib/libc.so
Binaries/Tests/EventTest: Externals/libspng/libspng.a
Binaries/Tests/EventTest: Externals/zlib-ng/zlib-ng/libz.a
Binaries/Tests/EventTest: /usr/lib/libEGL.so
Binaries/Tests/EventTest: /usr/lib/libOpenGL.so
Binaries/Tests/EventTest: /usr/lib/libGLX.so
Binaries/Tests/EventTest: /usr/lib/libGLU.so
Binaries/Tests/EventTest: /usr/lib/libminiupnpc.so
Binaries/Tests/EventTest: /usr/lib/libpugixml.so
Binaries/Tests/EventTest: /usr/lib/libfmt.so.9.1.0
Binaries/Tests/EventTest: Externals/Bochs_disasm/libbdisasm.a
Binaries/Tests/EventTest: Externals/cpp-optparse/libcpp-optparse.a
Binaries/Tests/EventTest: /usr/lib/libusb-1.0.so
Binaries/Tests/EventTest: Externals/discord-rpc/src/libdiscord-rpc.a
Binaries/Tests/EventTest: Externals/gtest/libgtest.a
Binaries/Tests/EventTest: Source/UnitTests/Common/CMakeFiles/EventTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../Binaries/Tests/EventTest"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EventTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/UnitTests/Common/CMakeFiles/EventTest.dir/build: Binaries/Tests/EventTest
.PHONY : Source/UnitTests/Common/CMakeFiles/EventTest.dir/build

Source/UnitTests/Common/CMakeFiles/EventTest.dir/clean:
	cd /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Common && $(CMAKE_COMMAND) -P CMakeFiles/EventTest.dir/cmake_clean.cmake
.PHONY : Source/UnitTests/Common/CMakeFiles/EventTest.dir/clean

Source/UnitTests/Common/CMakeFiles/EventTest.dir/depend:
	cd /home/lami/Documents/GitHub/dolphin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lami/Documents/GitHub/dolphin /home/lami/Documents/GitHub/dolphin/Source/UnitTests/Common /home/lami/Documents/GitHub/dolphin/build /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Common /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Common/CMakeFiles/EventTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/UnitTests/Common/CMakeFiles/EventTest.dir/depend
