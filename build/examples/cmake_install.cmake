# Install script for directory: /Developer/Homebrew/opt/caffe/examples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Developer/Homebrew/opt/caffe/build/examples/cifar10/convert_cifar_data")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/Developer/Homebrew/opt/caffe/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/Developer/Homebrew/opt/caffe/build/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Developer/Homebrew/opt/caffe/build/examples/cpp_classification/classification")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/Developer/Homebrew/opt/caffe/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/Developer/Homebrew/opt/caffe/build/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Developer/Homebrew/opt/caffe/build/examples/mnist/convert_mnist_data")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/Developer/Homebrew/opt/caffe/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/Developer/Homebrew/opt/caffe/build/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Developer/Homebrew/opt/caffe/build/examples/siamese/convert_mnist_siamese_data")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/Developer/Homebrew/opt/caffe/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -delete_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/Developer/Homebrew/opt/caffe/build/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/cuda/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
    endif()
  endif()
endif()

