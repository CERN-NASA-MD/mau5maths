# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Developer/Homebrew/opt/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Developer/Homebrew/opt/caffe/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/device_query.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/device_query.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/device_query.dir/flags.make

tools/CMakeFiles/device_query.dir/device_query.cpp.o: tools/CMakeFiles/device_query.dir/flags.make
tools/CMakeFiles/device_query.dir/device_query.cpp.o: ../tools/device_query.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Developer/Homebrew/opt/caffe/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/device_query.dir/device_query.cpp.o"
	cd /Developer/Homebrew/opt/caffe/build/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/device_query.dir/device_query.cpp.o -c /Developer/Homebrew/opt/caffe/tools/device_query.cpp

tools/CMakeFiles/device_query.dir/device_query.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/device_query.dir/device_query.cpp.i"
	cd /Developer/Homebrew/opt/caffe/build/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Developer/Homebrew/opt/caffe/tools/device_query.cpp > CMakeFiles/device_query.dir/device_query.cpp.i

tools/CMakeFiles/device_query.dir/device_query.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/device_query.dir/device_query.cpp.s"
	cd /Developer/Homebrew/opt/caffe/build/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Developer/Homebrew/opt/caffe/tools/device_query.cpp -o CMakeFiles/device_query.dir/device_query.cpp.s

tools/CMakeFiles/device_query.dir/device_query.cpp.o.requires:
.PHONY : tools/CMakeFiles/device_query.dir/device_query.cpp.o.requires

tools/CMakeFiles/device_query.dir/device_query.cpp.o.provides: tools/CMakeFiles/device_query.dir/device_query.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/device_query.dir/build.make tools/CMakeFiles/device_query.dir/device_query.cpp.o.provides.build
.PHONY : tools/CMakeFiles/device_query.dir/device_query.cpp.o.provides

tools/CMakeFiles/device_query.dir/device_query.cpp.o.provides.build: tools/CMakeFiles/device_query.dir/device_query.cpp.o

# Object files for target device_query
device_query_OBJECTS = \
"CMakeFiles/device_query.dir/device_query.cpp.o"

# External object files for target device_query
device_query_EXTERNAL_OBJECTS =

tools/device_query: tools/CMakeFiles/device_query.dir/device_query.cpp.o
tools/device_query: tools/CMakeFiles/device_query.dir/build.make
tools/device_query: lib/libcaffe.dylib
tools/device_query: lib/libproto.a
tools/device_query: /usr/local/lib/libboost_system-mt.dylib
tools/device_query: /usr/local/lib/libboost_thread-mt.dylib
tools/device_query: /usr/local/lib/libglog.dylib
tools/device_query: /usr/local/lib/libgflags.dylib
tools/device_query: /usr/local/lib/libprotobuf.dylib
tools/device_query: /usr/local/lib/libhdf5_hl.dylib
tools/device_query: /usr/local/lib/libhdf5.dylib
tools/device_query: /usr/local/lib/liblmdb.dylib
tools/device_query: /usr/local/lib/libleveldb.dylib
tools/device_query: /usr/local/lib/libsnappy.dylib
tools/device_query: /usr/local/cuda/lib/libcudart.dylib
tools/device_query: /usr/local/cuda/lib/libcurand.dylib
tools/device_query: /usr/local/cuda/lib/libcublas.dylib
tools/device_query: /opt/local/lib/libopencv_highgui.3.0.0.dylib
tools/device_query: /opt/local/lib/libopencv_imgcodecs.3.0.0.dylib
tools/device_query: /opt/local/lib/libopencv_imgproc.3.0.0.dylib
tools/device_query: /opt/local/lib/libopencv_core.3.0.0.dylib
tools/device_query: /opt/local/lib/libopencv_hal.a
tools/device_query: /usr/lib/libpython2.7.dylib
tools/device_query: /usr/local/lib/libboost_python-mt.dylib
tools/device_query: tools/CMakeFiles/device_query.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable device_query"
	cd /Developer/Homebrew/opt/caffe/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/device_query.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/device_query.dir/build: tools/device_query
.PHONY : tools/CMakeFiles/device_query.dir/build

tools/CMakeFiles/device_query.dir/requires: tools/CMakeFiles/device_query.dir/device_query.cpp.o.requires
.PHONY : tools/CMakeFiles/device_query.dir/requires

tools/CMakeFiles/device_query.dir/clean:
	cd /Developer/Homebrew/opt/caffe/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/device_query.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/device_query.dir/clean

tools/CMakeFiles/device_query.dir/depend:
	cd /Developer/Homebrew/opt/caffe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Developer/Homebrew/opt/caffe /Developer/Homebrew/opt/caffe/tools /Developer/Homebrew/opt/caffe/build /Developer/Homebrew/opt/caffe/build/tools /Developer/Homebrew/opt/caffe/build/tools/CMakeFiles/device_query.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/device_query.dir/depend

