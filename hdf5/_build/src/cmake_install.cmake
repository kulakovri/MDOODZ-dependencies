# Install script for directory: /Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/hdf5.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5api_adpt.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5public.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Apublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5ACpublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Cpublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Dpublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Epubgen.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Epublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5ESdevelop.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5ESpublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Fpublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDcore.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDdevelop.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDdirect.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDfamily.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDhdfs.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDlog.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDmirror.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDmpi.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDmpio.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDmulti.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDpublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDros3.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDs3comms.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDsec2.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDsplitter.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDstdio.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5FDwindows.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Gpublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Idevelop.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Ipublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Ldevelop.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Lpublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Mpublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5MMpublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Opublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Ppublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5PLextern.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5PLpublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Rpublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Spublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Tdevelop.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Tpublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5TSdevelop.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5VLconnector.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5VLconnector_passthru.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5VLnative.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5VLpassthru.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5VLpublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Zdevelop.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Zpublic.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5Epubgen.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5version.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/src/H5overflow.h"
    "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/_build/src/H5pubconf.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/_build/bin/libhdf5.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/_build/CMakeFiles/hdf5.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/Users/romankulakov/Downloads/MDOODZ-dependencies/hdf5/_build/CMakeFiles/h5cc")
endif()

