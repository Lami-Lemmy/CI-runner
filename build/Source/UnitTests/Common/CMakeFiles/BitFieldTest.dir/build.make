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
include Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/compiler_depend.make

# Include the progress variables for this target.
include Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/progress.make

# Include the compile flags for this target's objects.
include Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/flags.make

Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o: Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/flags.make
Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o: /home/lami/Documents/GitHub/dolphin/Source/UnitTests/Common/BitFieldTest.cpp
Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o: Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o -MF CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o.d -o CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o -c /home/lami/Documents/GitHub/dolphin/Source/UnitTests/Common/BitFieldTest.cpp

Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.i"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lami/Documents/GitHub/dolphin/Source/UnitTests/Common/BitFieldTest.cpp > CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.i

Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.s"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lami/Documents/GitHub/dolphin/Source/UnitTests/Common/BitFieldTest.cpp -o CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.s

# Object files for target BitFieldTest
BitFieldTest_OBJECTS = \
"CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o"

# External object files for target BitFieldTest
BitFieldTest_EXTERNAL_OBJECTS = \
"/home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o"

Binaries/Tests/BitFieldTest: Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o
Binaries/Tests/BitFieldTest: Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o
Binaries/Tests/BitFieldTest: Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/build.make
Binaries/Tests/BitFieldTest: Source/Core/Core/libcore.a
Binaries/Tests/BitFieldTest: Source/Core/UICommon/libuicommon.a
Binaries/Tests/BitFieldTest: Externals/gtest/libgtest_main.a
Binaries/Tests/BitFieldTest: Source/Core/DiscIO/libdiscio.a
Binaries/Tests/BitFieldTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/BitFieldTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/BitFieldTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/BitFieldTest: Source/Core/VideoBackends/Vulkan/libvideovulkan.a
Binaries/Tests/BitFieldTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/BitFieldTest: Source/Core/Core/libcore.a
Binaries/Tests/BitFieldTest: Source/Core/DiscIO/libdiscio.a
Binaries/Tests/BitFieldTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/BitFieldTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/BitFieldTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/BitFieldTest: Source/Core/VideoBackends/Vulkan/libvideovulkan.a
Binaries/Tests/BitFieldTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/BitFieldTest: Source/Core/AudioCommon/libaudiocommon.a
Binaries/Tests/BitFieldTest: /usr/lib/libasound.so
Binaries/Tests/BitFieldTest: /usr/lib/libpulse.so
Binaries/Tests/BitFieldTest: Externals/soundtouch/libSoundTouch.a
Binaries/Tests/BitFieldTest: Externals/FreeSurround/libFreeSurround.a
Binaries/Tests/BitFieldTest: Externals/cubeb/libcubeb.a
Binaries/Tests/BitFieldTest: Source/Core/InputCommon/libinputcommon.a
Binaries/Tests/BitFieldTest: /usr/lib/libevdev.so
Binaries/Tests/BitFieldTest: /usr/lib/libudev.so
Binaries/Tests/BitFieldTest: /usr/lib/liblzo2.so
Binaries/Tests/BitFieldTest: Externals/mGBA/mgba/libmgba.a
Binaries/Tests/BitFieldTest: /usr/lib/libbluetooth.so
Binaries/Tests/BitFieldTest: /usr/lib/libhidapi-hidraw.so
Binaries/Tests/BitFieldTest: /usr/lib/libbz2.so
Binaries/Tests/BitFieldTest: /usr/lib/libSM.so
Binaries/Tests/BitFieldTest: /usr/lib/libICE.so
Binaries/Tests/BitFieldTest: /usr/lib/libX11.so
Binaries/Tests/BitFieldTest: /usr/lib/libXext.so
Binaries/Tests/BitFieldTest: Externals/glslang/libglslang.a
Binaries/Tests/BitFieldTest: Externals/xxhash/libxxhash.a
Binaries/Tests/BitFieldTest: Externals/imgui/libimgui.a
Binaries/Tests/BitFieldTest: /usr/lib/libavformat.so
Binaries/Tests/BitFieldTest: /usr/lib/libavcodec.so
Binaries/Tests/BitFieldTest: /usr/lib/libswresample.so
Binaries/Tests/BitFieldTest: /usr/lib/libswscale.so
Binaries/Tests/BitFieldTest: /usr/lib/libavutil.so
Binaries/Tests/BitFieldTest: Source/Core/Common/libcommon.a
Binaries/Tests/BitFieldTest: Externals/enet/libenet.a
Binaries/Tests/BitFieldTest: /usr/lib/libmbedtls.so
Binaries/Tests/BitFieldTest: /usr/lib/libmbedx509.so
Binaries/Tests/BitFieldTest: /usr/lib/libmbedcrypto.so
Binaries/Tests/BitFieldTest: Externals/FatFs/libFatFs.a
Binaries/Tests/BitFieldTest: /usr/lib/libcurl.so
Binaries/Tests/BitFieldTest: /usr/lib/libc.so
Binaries/Tests/BitFieldTest: Externals/libspng/libspng.a
Binaries/Tests/BitFieldTest: Externals/zlib-ng/zlib-ng/libz.a
Binaries/Tests/BitFieldTest: /usr/lib/libEGL.so
Binaries/Tests/BitFieldTest: /usr/lib/libOpenGL.so
Binaries/Tests/BitFieldTest: /usr/lib/libGLX.so
Binaries/Tests/BitFieldTest: /usr/lib/libGLU.so
Binaries/Tests/BitFieldTest: /usr/lib/libminiupnpc.so
Binaries/Tests/BitFieldTest: /usr/lib/libpugixml.so
Binaries/Tests/BitFieldTest: /usr/lib/libfmt.so.9.1.0
Binaries/Tests/BitFieldTest: Externals/Bochs_disasm/libbdisasm.a
Binaries/Tests/BitFieldTest: Externals/cpp-optparse/libcpp-optparse.a
Binaries/Tests/BitFieldTest: /usr/lib/libusb-1.0.so
Binaries/Tests/BitFieldTest: Externals/discord-rpc/src/libdiscord-rpc.a
Binaries/Tests/BitFieldTest: Externals/gtest/libgtest.a
Binaries/Tests/BitFieldTest: Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../Binaries/Tests/BitFieldTest"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BitFieldTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/build: Binaries/Tests/BitFieldTest
.PHONY : Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/build

Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/clean:
	cd /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Common && $(CMAKE_COMMAND) -P CMakeFiles/BitFieldTest.dir/cmake_clean.cmake
.PHONY : Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/clean

Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/depend:
	cd /home/lami/Documents/GitHub/dolphin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lami/Documents/GitHub/dolphin /home/lami/Documents/GitHub/dolphin/Source/UnitTests/Common /home/lami/Documents/GitHub/dolphin/build /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Common /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/depend

