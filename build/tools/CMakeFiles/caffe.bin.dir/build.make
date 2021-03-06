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
include tools/CMakeFiles/caffe.bin.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/caffe.bin.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/caffe.bin.dir/flags.make

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o: tools/CMakeFiles/caffe.bin.dir/flags.make
tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o: ../tools/caffe.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Developer/Homebrew/opt/caffe/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o"
	cd /Developer/Homebrew/opt/caffe/build/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/caffe.bin.dir/caffe.cpp.o -c /Developer/Homebrew/opt/caffe/tools/caffe.cpp

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/caffe.bin.dir/caffe.cpp.i"
	cd /Developer/Homebrew/opt/caffe/build/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Developer/Homebrew/opt/caffe/tools/caffe.cpp > CMakeFiles/caffe.bin.dir/caffe.cpp.i

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/caffe.bin.dir/caffe.cpp.s"
	cd /Developer/Homebrew/opt/caffe/build/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Developer/Homebrew/opt/caffe/tools/caffe.cpp -o CMakeFiles/caffe.bin.dir/caffe.cpp.s

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.requires:
.PHONY : tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.requires

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.provides: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/caffe.bin.dir/build.make tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.provides.build
.PHONY : tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.provides

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.provides.build: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o

# Object files for target caffe.bin
caffe_bin_OBJECTS = \
"CMakeFiles/caffe.bin.dir/caffe.cpp.o"

# External object files for target caffe.bin
caffe_bin_EXTERNAL_OBJECTS =

tools/caffe: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o
tools/caffe: tools/CMakeFiles/caffe.bin.dir/build.make
tools/caffe: lib/libcaffe.dylib
tools/caffe: lib/libproto.a
tools/caffe: /usr/local/lib/libboost_system-mt.dylib
tools/caffe: /usr/local/lib/libboost_thread-mt.dylib
tools/caffe: /usr/local/lib/libglog.dylib
tools/caffe: /usr/local/lib/libgflags.dylib
tools/caffe: /usr/local/lib/libprotobuf.dylib
tools/caffe: /usr/local/lib/libhdf5_hl.dylib
tools/caffe: /usr/local/lib/libhdf5.dylib
tools/caffe: /usr/local/lib/liblmdb.dylib
tools/caffe: /usr/local/lib/libleveldb.dylib
tools/caffe: /usr/local/lib/libsnappy.dylib
tools/caffe: /usr/local/cuda/lib/libcudart.dylib
tools/caffe: /usr/local/cuda/lib/libcurand.dylib
tools/caffe: /usr/local/cuda/lib/libcublas.dylib
tools/caffe: /opt/local/lib/libopencv_highgui.3.0.0.dylib
tools/caffe: /opt/local/lib/libopencv_imgcodecs.3.0.0.dylib
tools/caffe: /opt/local/lib/libopencv_imgproc.3.0.0.dylib
tools/caffe: /opt/local/lib/libopencv_core.3.0.0.dylib
tools/caffe: /opt/local/lib/libopencv_hal.a
tools/caffe: /usr/lib/libpython2.7.dylib
tools/caffe: /usr/local/lib/libboost_python-mt.dylib
tools/caffe: tools/CMakeFiles/caffe.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable caffe"
	cd /Developer/Homebrew/opt/caffe/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/caffe.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/caffe.bin.dir/build: tools/caffe
.PHONY : tools/CMakeFiles/caffe.bin.dir/build

tools/CMakeFiles/caffe.bin.dir/requires: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.requires
.PHONY : tools/CMakeFiles/caffe.bin.dir/requires

tools/CMakeFiles/caffe.bin.dir/clean:
	cd /Developer/Homebrew/opt/caffe/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/caffe.bin.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/caffe.bin.dir/clean

tools/CMakeFiles/caffe.bin.dir/depend:
	cd /Developer/Homebrew/opt/caffe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Developer/Homebrew/opt/caffe /Developer/Homebrew/opt/caffe/tools /Developer/Homebrew/opt/caffe/build /Developer/Homebrew/opt/caffe/build/tools /Developer/Homebrew/opt/caffe/build/tools/CMakeFiles/caffe.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/caffe.bin.dir/depend

