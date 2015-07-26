# Install script for directory: /Developer/Homebrew/opt/caffe/python

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Developer/Homebrew/opt/caffe/build/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python" TYPE FILE FILES
    "/Developer/Homebrew/opt/caffe/python/classify.py"
    "/Developer/Homebrew/opt/caffe/python/detect.py"
    "/Developer/Homebrew/opt/caffe/python/draw_net.py"
    "/Developer/Homebrew/opt/caffe/python/requirements.txt"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python/caffe" TYPE FILE FILES
    "/Developer/Homebrew/opt/caffe/python/caffe/__init__.py"
    "/Developer/Homebrew/opt/caffe/python/caffe/classifier.py"
    "/Developer/Homebrew/opt/caffe/python/caffe/detector.py"
    "/Developer/Homebrew/opt/caffe/python/caffe/draw.py"
    "/Developer/Homebrew/opt/caffe/python/caffe/io.py"
    "/Developer/Homebrew/opt/caffe/python/caffe/net_spec.py"
    "/Developer/Homebrew/opt/caffe/python/caffe/pycaffe.py"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python/caffe" TYPE SHARED_LIBRARY FILES "/Developer/Homebrew/opt/caffe/build/lib/_caffe.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.dylib")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/Developer/Homebrew/opt/caffe/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.dylib")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.dylib")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/Developer/Homebrew/opt/caffe/build/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.dylib")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.dylib")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python/caffe" TYPE DIRECTORY FILES
    "/Developer/Homebrew/opt/caffe/python/caffe/imagenet"
    "/Developer/Homebrew/opt/caffe/python/caffe/proto"
    "/Developer/Homebrew/opt/caffe/python/caffe/test"
    )
endif()

