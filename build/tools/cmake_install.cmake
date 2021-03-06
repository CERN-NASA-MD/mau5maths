# Install script for directory: /Developer/Homebrew/opt/caffe/tools

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Developer/Homebrew/opt/caffe/build/tools/caffe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/Developer/Homebrew/opt/caffe/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/Developer/Homebrew/opt/caffe/build/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Developer/Homebrew/opt/caffe/build/tools/compute_image_mean")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/Developer/Homebrew/opt/caffe/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/Developer/Homebrew/opt/caffe/build/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Developer/Homebrew/opt/caffe/build/tools/convert_imageset")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/Developer/Homebrew/opt/caffe/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/Developer/Homebrew/opt/caffe/build/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Developer/Homebrew/opt/caffe/build/tools/device_query")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/Developer/Homebrew/opt/caffe/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/Developer/Homebrew/opt/caffe/build/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Developer/Homebrew/opt/caffe/build/tools/extract_features")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/Developer/Homebrew/opt/caffe/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/Developer/Homebrew/opt/caffe/build/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Developer/Homebrew/opt/caffe/build/tools/finetune_net")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/Developer/Homebrew/opt/caffe/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/Developer/Homebrew/opt/caffe/build/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Developer/Homebrew/opt/caffe/build/tools/net_speed_benchmark")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/Developer/Homebrew/opt/caffe/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/Developer/Homebrew/opt/caffe/build/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Developer/Homebrew/opt/caffe/build/tools/test_net")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/Developer/Homebrew/opt/caffe/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/Developer/Homebrew/opt/caffe/build/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Developer/Homebrew/opt/caffe/build/tools/train_net")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/Developer/Homebrew/opt/caffe/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/Developer/Homebrew/opt/caffe/build/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Developer/Homebrew/opt/caffe/build/tools/upgrade_net_proto_binary")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/Developer/Homebrew/opt/caffe/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/Developer/Homebrew/opt/caffe/build/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Developer/Homebrew/opt/caffe/build/tools/upgrade_net_proto_text")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/Developer/Homebrew/opt/caffe/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/Developer/Homebrew/opt/caffe/build/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
    endif()
  endif()
endif()

