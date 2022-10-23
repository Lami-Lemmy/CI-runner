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
include Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/compiler_depend.make

# Include the progress variables for this target.
include Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/progress.make

# Include the compile flags for this target's objects.
include Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/flags.make

Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/MMIOTest.cpp.o: Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/flags.make
Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/MMIOTest.cpp.o: /home/lami/Documents/GitHub/dolphin/Source/UnitTests/Core/MMIOTest.cpp
Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/MMIOTest.cpp.o: Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/MMIOTest.cpp.o"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/MMIOTest.cpp.o -MF CMakeFiles/MMIOTest.dir/MMIOTest.cpp.o.d -o CMakeFiles/MMIOTest.dir/MMIOTest.cpp.o -c /home/lami/Documents/GitHub/dolphin/Source/UnitTests/Core/MMIOTest.cpp

Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/MMIOTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MMIOTest.dir/MMIOTest.cpp.i"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lami/Documents/GitHub/dolphin/Source/UnitTests/Core/MMIOTest.cpp > CMakeFiles/MMIOTest.dir/MMIOTest.cpp.i

Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/MMIOTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MMIOTest.dir/MMIOTest.cpp.s"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lami/Documents/GitHub/dolphin/Source/UnitTests/Core/MMIOTest.cpp -o CMakeFiles/MMIOTest.dir/MMIOTest.cpp.s

# Object files for target MMIOTest
MMIOTest_OBJECTS = \
"CMakeFiles/MMIOTest.dir/MMIOTest.cpp.o"

# External object files for target MMIOTest
MMIOTest_EXTERNAL_OBJECTS = \
"/home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o"

Binaries/Tests/MMIOTest: Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/MMIOTest.cpp.o
Binaries/Tests/MMIOTest: Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o
Binaries/Tests/MMIOTest: Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/build.make
Binaries/Tests/MMIOTest: Source/Core/Core/libcore.a
Binaries/Tests/MMIOTest: Source/Core/UICommon/libuicommon.a
Binaries/Tests/MMIOTest: Externals/gtest/libgtest_main.a
Binaries/Tests/MMIOTest: Source/Core/DiscIO/libdiscio.a
Binaries/Tests/MMIOTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/MMIOTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/MMIOTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/MMIOTest: Source/Core/VideoBackends/Vulkan/libvideovulkan.a
Binaries/Tests/MMIOTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/MMIOTest: Source/Core/Core/libcore.a
Binaries/Tests/MMIOTest: Source/Core/DiscIO/libdiscio.a
Binaries/Tests/MMIOTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/MMIOTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/MMIOTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/MMIOTest: Source/Core/VideoBackends/Vulkan/libvideovulkan.a
Binaries/Tests/MMIOTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/MMIOTest: Source/Core/AudioCommon/libaudiocommon.a
Binaries/Tests/MMIOTest: /usr/lib/libasound.so
Binaries/Tests/MMIOTest: /usr/lib/libpulse.so
Binaries/Tests/MMIOTest: Externals/soundtouch/libSoundTouch.a
Binaries/Tests/MMIOTest: Externals/FreeSurround/libFreeSurround.a
Binaries/Tests/MMIOTest: Externals/cubeb/libcubeb.a
Binaries/Tests/MMIOTest: Source/Core/InputCommon/libinputcommon.a
Binaries/Tests/MMIOTest: /usr/lib/libevdev.so
Binaries/Tests/MMIOTest: /usr/lib/libudev.so
Binaries/Tests/MMIOTest: /usr/lib/liblzo2.so
Binaries/Tests/MMIOTest: Externals/mGBA/mgba/libmgba.a
Binaries/Tests/MMIOTest: /usr/lib/libbluetooth.so
Binaries/Tests/MMIOTest: /usr/lib/libhidapi-hidraw.so
Binaries/Tests/MMIOTest: /usr/lib/libbz2.so
Binaries/Tests/MMIOTest: /usr/lib/libSM.so
Binaries/Tests/MMIOTest: /usr/lib/libICE.so
Binaries/Tests/MMIOTest: /usr/lib/libX11.so
Binaries/Tests/MMIOTest: /usr/lib/libXext.so
Binaries/Tests/MMIOTest: Externals/glslang/libglslang.a
Binaries/Tests/MMIOTest: Externals/xxhash/libxxhash.a
Binaries/Tests/MMIOTest: Externals/imgui/libimgui.a
Binaries/Tests/MMIOTest: /usr/lib/libavformat.so
Binaries/Tests/MMIOTest: /usr/lib/libavcodec.so
Binaries/Tests/MMIOTest: /usr/lib/libswresample.so
Binaries/Tests/MMIOTest: /usr/lib/libswscale.so
Binaries/Tests/MMIOTest: /usr/lib/libavutil.so
Binaries/Tests/MMIOTest: Source/Core/Common/libcommon.a
Binaries/Tests/MMIOTest: Externals/enet/libenet.a
Binaries/Tests/MMIOTest: /usr/lib/libmbedtls.so
Binaries/Tests/MMIOTest: /usr/lib/libmbedx509.so
Binaries/Tests/MMIOTest: /usr/lib/libmbedcrypto.so
Binaries/Tests/MMIOTest: Externals/FatFs/libFatFs.a
Binaries/Tests/MMIOTest: /usr/lib/libcurl.so
Binaries/Tests/MMIOTest: /usr/lib/libc.so
Binaries/Tests/MMIOTest: Externals/libspng/libspng.a
Binaries/Tests/MMIOTest: Externals/zlib-ng/zlib-ng/libz.a
Binaries/Tests/MMIOTest: /usr/lib/libEGL.so
Binaries/Tests/MMIOTest: /usr/lib/libOpenGL.so
Binaries/Tests/MMIOTest: /usr/lib/libGLX.so
Binaries/Tests/MMIOTest: /usr/lib/libGLU.so
Binaries/Tests/MMIOTest: /usr/lib/libminiupnpc.so
Binaries/Tests/MMIOTest: /usr/lib/libpugixml.so
Binaries/Tests/MMIOTest: /usr/lib/libfmt.so.9.1.0
Binaries/Tests/MMIOTest: Externals/Bochs_disasm/libbdisasm.a
Binaries/Tests/MMIOTest: Externals/cpp-optparse/libcpp-optparse.a
Binaries/Tests/MMIOTest: /usr/lib/libusb-1.0.so
Binaries/Tests/MMIOTest: Externals/discord-rpc/src/libdiscord-rpc.a
Binaries/Tests/MMIOTest: Externals/gtest/libgtest.a
Binaries/Tests/MMIOTest: Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lami/Documents/GitHub/dolphin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../Binaries/Tests/MMIOTest"
	cd /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MMIOTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/build: Binaries/Tests/MMIOTest
.PHONY : Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/build

Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/clean:
	cd /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Core && $(CMAKE_COMMAND) -P CMakeFiles/MMIOTest.dir/cmake_clean.cmake
.PHONY : Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/clean

Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/depend:
	cd /home/lami/Documents/GitHub/dolphin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lami/Documents/GitHub/dolphin /home/lami/Documents/GitHub/dolphin/Source/UnitTests/Core /home/lami/Documents/GitHub/dolphin/build /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Core /home/lami/Documents/GitHub/dolphin/build/Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/UnitTests/Core/CMakeFiles/MMIOTest.dir/depend

