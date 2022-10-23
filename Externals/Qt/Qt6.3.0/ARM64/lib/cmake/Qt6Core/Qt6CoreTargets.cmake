# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.20)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget Qt6::Core Qt6::CorePrivate)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target Qt6::Core
add_library(Qt6::Core SHARED IMPORTED)

set_target_properties(Qt6::Core PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION;QT_COORD_TYPE"
  INTERFACE_COMPILE_DEFINITIONS "QT_CORE_LIB"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/QtCore;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "Qt6::Platform;mpr;userenv;WrapAtomic::WrapAtomic;\$<\$<AND:\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:qt_no_entrypoint>>>,\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,EXECUTABLE>,\$<BOOL:\$<TARGET_PROPERTY:WIN32_EXECUTABLE>>>:Qt6::EntryPointPrivate>"
  INTERFACE_QT_COORD_TYPE "double"
  INTERFACE_QT_MAJOR_VERSION "6"
  INTERFACE_SOURCES "\$<\$<BOOL:\$<TARGET_PROPERTY:QT_CONSUMES_METATYPES>>:${_IMPORT_PREFIX}/lib/metatypes/qt6core_metatypes.json>"
  QT_DISABLED_PRIVATE_FEATURES "clock_gettime;system_doubleconversion;futimens;futimes;getauxval;getentropy;glib;glibc;icu;inotify;journald;system_libb2;linkat;system_pcre2;poll_ppoll;poll_pollts;poll_poll;poll_select;qqnx_pps;renameat2;slog2;statx;syslog;backtrace;lttng;etw;forkfd_pidfd;use_bfd_linker;use_gold_linker;use_lld_linker;use_mold_linker;android_style_assets;gc_binaries;developer_build;no_prefix;private_tests;reduce_exports;reduce_relocations;sse2;sse3;ssse3;sse4_1;sse4_2;avx;f16c;avx2;avx512f;avx512er;avx512cd;avx512pf;avx512dq;avx512bw;avx512vl;avx512ifma;avx512vbmi;aesni;rdrnd;rdseed;shani;mips_dsp;mips_dspr2;neon;arm_crc32;arm_crypto;posix_fallocate;alloca_h;stack_protector_strong;system_zlib;zstd;stdlib_libcpp;dbus;dbus_linked;network;printsupport;sql;testlib;libudev;dlopen;intelcet"
  QT_DISABLED_PUBLIC_FEATURES "clock_monotonic;eventfd;glib;inotify;static;pkg_config;separate_debug_info;appstore_compliant;simulator_and_device;rpath;force_asserts;framework;concurrent;dbus"
  QT_ENABLED_PRIVATE_FEATURES "doubleconversion;mimetype_database;cpp_winrt;sha3_fast;hijricalendar;datetimeparser;pcre2;debug;alloca_malloc_h;alloca;gui;widgets;xml;relocatable;cross_compile;msvc_obj_debug_info;force_debug_info;largefile;ltcg;simdAlways"
  QT_ENABLED_PUBLIC_FEATURES "doubleconversion;cxx11_future;cxx17_filesystem;std_atomic64;mimetype;properties;regularexpression;sharedmemory;shortcut;systemsemaphore;xmlstream;xmlstreamreader;xmlstreamwriter;textdate;datestring;process;processenvironment;temporaryfile;library;settings;filesystemwatcher;filesystemiterator;itemmodel;proxymodel;sortfilterproxymodel;identityproxymodel;transposeproxymodel;concatenatetablesproxymodel;stringlistmodel;translation;easingcurve;animation;gestures;jalalicalendar;islamiccivilcalendar;timezone;commandlineparser;cborstreamreader;cborstreamwriter;shared;cross_compile;debug_and_release;cxx11;cxx14;cxx17;cxx1z;cxx20;cxx2a;c99;c11;signaling_nan;thread;future;shared;cross_compile;plugin_manifest;shared;no_pkg_config;debug_and_release;cxx11;cxx14;cxx17;cxx1z;cxx20;cxx2a"
  QT_QMAKE_PRIVATE_CONFIG "pcre2;cross_compile;msvc_obj_debug_info;force_debug_info;largefile;ltcg;simdAlways"
  QT_QMAKE_PUBLIC_CONFIG "shared;cross_compile;plugin_manifest"
  QT_QMAKE_PUBLIC_QT_CONFIG "shared;no_pkg_config;debug_and_release;cxx11;cxx14;cxx17;cxx1z;cxx20;cxx2a"
  _qt_config_module_name "core"
  _qt_module_has_headers "ON"
  _qt_module_include_name "QtCore"
  _qt_module_interface_name "Core"
)

# Create imported target Qt6::CorePrivate
add_library(Qt6::CorePrivate INTERFACE IMPORTED)

set_target_properties(Qt6::CorePrivate PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/QtCore/6.3.0;${_IMPORT_PREFIX}/include/QtCore/6.3.0/QtCore"
  INTERFACE_LINK_LIBRARIES "Qt6::Core"
  _qt_config_module_name "core_private"
)

if(CMAKE_VERSION VERSION_LESS 3.1.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.1.0 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/Qt6CoreTargets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# Make sure the targets which have been exported in some other
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "Qt6::Platform" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
