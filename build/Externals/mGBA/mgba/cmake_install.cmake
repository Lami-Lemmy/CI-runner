# Install script for directory: /home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba/libmgba.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/16x16/apps" TYPE FILE RENAME "mgba.png" FILES "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/res/mgba-16.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/24x24/apps" TYPE FILE RENAME "mgba.png" FILES "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/res/mgba-24.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/32x32/apps" TYPE FILE RENAME "mgba.png" FILES "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/res/mgba-32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/48x48/apps" TYPE FILE RENAME "mgba.png" FILES "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/res/mgba-48.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/64x64/apps" TYPE FILE RENAME "mgba.png" FILES "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/res/mgba-64.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/96x96/apps" TYPE FILE RENAME "mgba.png" FILES "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/res/mgba-96.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/128x128/apps" TYPE FILE RENAME "mgba.png" FILES "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/res/mgba-128.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/256x256/apps" TYPE FILE RENAME "mgba.png" FILES "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/res/mgba-256.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/512x512/apps" TYPE FILE RENAME "mgba.png" FILES "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/res/mgba-512.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/include/mgba" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/include/mgba-util" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mgba" TYPE FILE FILES "/home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba/include/mgba/flags.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mGBA/licenses" TYPE FILE FILES "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/res/licenses/blip_buf.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mGBA/licenses" TYPE FILE FILES "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/res/licenses/inih.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mGBA" TYPE FILE FILES
    "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/README.md"
    "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/README_DE.md"
    "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/README_ES.md"
    "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/README_ZH_CN.md"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mGBA" TYPE FILE FILES
    "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/CHANGES"
    "/home/lami/Documents/GitHub/dolphin/Externals/mGBA/mgba/LICENSE"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mGBA" TYPE FILE FILES "/home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba/README.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mGBA" TYPE FILE FILES "/home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba/README_DE.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mGBA" TYPE FILE FILES "/home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba/README_ES.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mgba" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mGBA" TYPE FILE FILES "/home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba/README_ZH_CN.html")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba/src/debugger/cmake_install.cmake")
  include("/home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba/src/feature/cmake_install.cmake")
  include("/home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba/src/arm/cmake_install.cmake")
  include("/home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba/src/core/cmake_install.cmake")
  include("/home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba/src/gb/cmake_install.cmake")
  include("/home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba/src/gba/cmake_install.cmake")
  include("/home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba/src/sm83/cmake_install.cmake")
  include("/home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba/src/util/cmake_install.cmake")
  include("/home/lami/Documents/GitHub/dolphin/build/Externals/mGBA/mgba/test/cmake_install.cmake")

endif()

