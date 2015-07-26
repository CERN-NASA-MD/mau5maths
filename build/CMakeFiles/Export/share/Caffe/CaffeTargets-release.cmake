#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "caffe" for configuration "Release"
set_property(TARGET caffe APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(caffe PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "proto;proto;/usr/local/lib/libboost_system-mt.dylib;/usr/local/lib/libboost_thread-mt.dylib;/usr/local/lib/libglog.dylib;/usr/local/lib/libgflags.dylib;/usr/local/lib/libprotobuf.dylib;/usr/local/lib/libhdf5_hl.dylib;/usr/local/lib/libhdf5.dylib;/usr/local/lib/liblmdb.dylib;/usr/local/lib/libleveldb.dylib;/usr/local/lib/libsnappy.dylib;/usr/local/cuda/lib/libcudart.dylib;/usr/local/cuda/lib/libcurand.dylib;/usr/local/cuda/lib/libcublas.dylib;opencv_core;opencv_highgui;opencv_imgproc;opencv_imgcodecs;-lcblas;-framework Accelerate;/usr/lib/libpython2.7.dylib;/usr/local/lib/libboost_python-mt.dylib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcaffe.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libcaffe.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS caffe )
list(APPEND _IMPORT_CHECK_FILES_FOR_caffe "${_IMPORT_PREFIX}/lib/libcaffe.dylib" )

# Import target "proto" for configuration "Release"
set_property(TARGET proto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(proto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libproto.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS proto )
list(APPEND _IMPORT_CHECK_FILES_FOR_proto "${_IMPORT_PREFIX}/lib/libproto.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
