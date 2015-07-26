# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  )
# The set of files for implicit dependencies of each language:

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "GTEST_USE_OWN_TR1_TUPLE"
  "WITH_PYTHON_LAYER"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../src"
  "/usr/local/include"
  "include"
  "/usr/local/cuda/include"
  "/opt/local/include/opencv"
  "/opt/local/include"
  "/System/Library/Frameworks/Accelerate.framework/Versions/Current/Frameworks/vecLib.framework/Versions/Current/Headers"
  "/System/Library/Frameworks/Python.framework/Headers"
  "/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/numpy/core/include"
  "../include"
  "."
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
