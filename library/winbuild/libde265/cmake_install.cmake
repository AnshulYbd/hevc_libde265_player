# Install script for directory: D:/MySpace/Projects/libde265/libde265

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/libde265")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/MySpace/Projects/libde265/winbuild/libde265/Debug/libde265.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/MySpace/Projects/libde265/winbuild/libde265/Release/libde265.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/MySpace/Projects/libde265/winbuild/libde265/MinSizeRel/libde265.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/MySpace/Projects/libde265/winbuild/libde265/RelWithDebInfo/libde265.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/MySpace/Projects/libde265/winbuild/libde265/Debug/libde265.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/MySpace/Projects/libde265/winbuild/libde265/Release/libde265.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/MySpace/Projects/libde265/winbuild/libde265/MinSizeRel/libde265.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/MySpace/Projects/libde265/winbuild/libde265/RelWithDebInfo/libde265.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libde265" TYPE FILE FILES
    "D:/MySpace/Projects/libde265/libde265/acceleration.h"
    "D:/MySpace/Projects/libde265/libde265/alloc_pool.h"
    "D:/MySpace/Projects/libde265/libde265/bitstream.h"
    "D:/MySpace/Projects/libde265/libde265/cabac.h"
    "D:/MySpace/Projects/libde265/libde265/configparam.h"
    "D:/MySpace/Projects/libde265/libde265/de265-version.h"
    "D:/MySpace/Projects/libde265/libde265/contextmodel.h"
    "D:/MySpace/Projects/libde265/libde265/de265.h"
    "D:/MySpace/Projects/libde265/libde265/deblock.h"
    "D:/MySpace/Projects/libde265/libde265/decctx.h"
    "D:/MySpace/Projects/libde265/libde265/dpb.h"
    "D:/MySpace/Projects/libde265/libde265/en265.h"
    "D:/MySpace/Projects/libde265/libde265/fallback-dct.h"
    "D:/MySpace/Projects/libde265/libde265/fallback-motion.h"
    "D:/MySpace/Projects/libde265/libde265/fallback.h"
    "D:/MySpace/Projects/libde265/libde265/image-io.h"
    "D:/MySpace/Projects/libde265/libde265/image.h"
    "D:/MySpace/Projects/libde265/libde265/intrapred.h"
    "D:/MySpace/Projects/libde265/libde265/md5.h"
    "D:/MySpace/Projects/libde265/libde265/motion.h"
    "D:/MySpace/Projects/libde265/libde265/nal-parser.h"
    "D:/MySpace/Projects/libde265/libde265/nal.h"
    "D:/MySpace/Projects/libde265/libde265/pps.h"
    "D:/MySpace/Projects/libde265/libde265/quality.h"
    "D:/MySpace/Projects/libde265/libde265/refpic.h"
    "D:/MySpace/Projects/libde265/libde265/sao.h"
    "D:/MySpace/Projects/libde265/libde265/scan.h"
    "D:/MySpace/Projects/libde265/libde265/sei.h"
    "D:/MySpace/Projects/libde265/libde265/slice.h"
    "D:/MySpace/Projects/libde265/libde265/sps.h"
    "D:/MySpace/Projects/libde265/libde265/threads.h"
    "D:/MySpace/Projects/libde265/libde265/transform.h"
    "D:/MySpace/Projects/libde265/libde265/util.h"
    "D:/MySpace/Projects/libde265/libde265/visualize.h"
    "D:/MySpace/Projects/libde265/libde265/vps.h"
    "D:/MySpace/Projects/libde265/libde265/vui.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libde265" TYPE FILE FILES "D:/MySpace/Projects/libde265/winbuild/libde265/de265-version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libde265/libde265Config.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libde265/libde265Config.cmake"
         "D:/MySpace/Projects/libde265/winbuild/libde265/CMakeFiles/Export/63c1d0970329dea93389680aaf1079e0/libde265Config.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libde265/libde265Config-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libde265/libde265Config.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libde265" TYPE FILE FILES "D:/MySpace/Projects/libde265/winbuild/libde265/CMakeFiles/Export/63c1d0970329dea93389680aaf1079e0/libde265Config.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libde265" TYPE FILE FILES "D:/MySpace/Projects/libde265/winbuild/libde265/CMakeFiles/Export/63c1d0970329dea93389680aaf1079e0/libde265Config-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libde265" TYPE FILE FILES "D:/MySpace/Projects/libde265/winbuild/libde265/CMakeFiles/Export/63c1d0970329dea93389680aaf1079e0/libde265Config-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libde265" TYPE FILE FILES "D:/MySpace/Projects/libde265/winbuild/libde265/CMakeFiles/Export/63c1d0970329dea93389680aaf1079e0/libde265Config-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libde265" TYPE FILE FILES "D:/MySpace/Projects/libde265/winbuild/libde265/CMakeFiles/Export/63c1d0970329dea93389680aaf1079e0/libde265Config-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libde265" TYPE FILE FILES "D:/MySpace/Projects/libde265/winbuild/libde265/libde265ConfigVersion.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/MySpace/Projects/libde265/winbuild/libde265/encoder/cmake_install.cmake")
  include("D:/MySpace/Projects/libde265/winbuild/libde265/x86/cmake_install.cmake")

endif()

