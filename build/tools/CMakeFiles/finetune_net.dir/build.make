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
include tools/CMakeFiles/finetune_net.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/finetune_net.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/finetune_net.dir/flags.make

tools/CMakeFiles/finetune_net.dir/finetune_net.cpp.o: tools/CMakeFiles/finetune_net.dir/flags.make
tools/CMakeFiles/finetune_net.dir/finetune_net.cpp.o: ../tools/finetune_net.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Developer/Homebrew/opt/caffe/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/finetune_net.dir/finetune_net.cpp.o"
	cd /Developer/Homebrew/opt/caffe/build/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/finetune_net.dir/finetune_net.cpp.o -c /Developer/Homebrew/opt/caffe/tools/finetune_net.cpp

tools/CMakeFiles/finetune_net.dir/finetune_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/finetune_net.dir/finetune_net.cpp.i"
	cd /Developer/Homebrew/opt/caffe/build/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Developer/Homebrew/opt/caffe/tools/finetune_net.cpp > CMakeFiles/finetune_net.dir/finetune_net.cpp.i

tools/CMakeFiles/finetune_net.dir/finetune_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/finetune_net.dir/finetune_net.cpp.s"
	cd /Developer/Homebrew/opt/caffe/build/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Developer/Homebrew/opt/caffe/tools/finetune_net.cpp -o CMakeFiles/finetune_net.dir/finetune_net.cpp.s

tools/CMakeFiles/finetune_net.dir/finetune_net.cpp.o.requires:
.PHONY : tools/CMakeFiles/finetune_net.dir/finetune_net.cpp.o.requires

tools/CMakeFiles/finetune_net.dir/finetune_net.cpp.o.provides: tools/CMakeFiles/finetune_net.dir/finetune_net.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/finetune_net.dir/build.make tools/CMakeFiles/finetune_net.dir/finetune_net.cpp.o.provides.build
.PHONY : tools/CMakeFiles/finetune_net.dir/finetune_net.cpp.o.provides

tools/CMakeFiles/finetune_net.dir/finetune_net.cpp.o.provides.build: tools/CMakeFiles/finetune_net.dir/finetune_net.cpp.o

# Object files for target finetune_net
finetune_net_OBJECTS = \
"CMakeFiles/finetune_net.dir/finetune_net.cpp.o"

# External object files for target finetune_net
finetune_net_EXTERNAL_OBJECTS =

tools/finetune_net: tools/CMakeFiles/finetune_net.dir/finetune_net.cpp.o
tools/finetune_net: tools/CMakeFiles/finetune_net.dir/build.make
tools/finetune_net: lib/libcaffe.dylib
tools/finetune_net: lib/libproto.a
tools/finetune_net: /usr/local/lib/libboost_system-mt.dylib
tools/finetune_net: /usr/local/lib/libboost_thread-mt.dylib
tools/finetune_net: /usr/local/lib/libglog.dylib
tools/finetune_net: /usr/local/lib/libgflags.dylib
tools/finetune_net: /usr/local/lib/libprotobuf.dylib
tools/finetune_net: /usr/local/lib/libhdf5_hl.dylib
tools/finetune_net: /usr/local/lib/libhdf5.dylib
tools/finetune_net: /usr/local/lib/liblmdb.dylib
tools/finetune_net: /usr/local/lib/libleveldb.dylib
tools/finetune_net: /usr/local/lib/libsnappy.dylib
tools/finetune_net: /usr/local/cuda/lib/libcudart.dylib
tools/finetune_net: /usr/local/cuda/lib/libcurand.dylib
tools/finetune_net: /usr/local/cuda/lib/libcublas.dylib
tools/finetune_net: /opt/local/lib/libopencv_highgui.3.0.0.dylib
tools/finetune_net: /opt/local/lib/libopencv_imgcodecs.3.0.0.dylib
tools/finetune_net: /opt/local/lib/libopencv_imgproc.3.0.0.dylib
tools/finetune_net: /opt/local/lib/libopencv_core.3.0.0.dylib
tools/finetune_net: /opt/local/lib/libopencv_hal.a
tools/finetune_net: /usr/lib/libpython2.7.dylib
tools/finetune_net: /usr/local/lib/libboost_python-mt.dylib
tools/finetune_net: tools/CMakeFiles/finetune_net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable finetune_net"
	cd /Developer/Homebrew/opt/caffe/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/finetune_net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/finetune_net.dir/build: tools/finetune_net
.PHONY : tools/CMakeFiles/finetune_net.dir/build

tools/CMakeFiles/finetune_net.dir/requires: tools/CMakeFiles/finetune_net.dir/finetune_net.cpp.o.requires
.PHONY : tools/CMakeFiles/finetune_net.dir/requires

tools/CMakeFiles/finetune_net.dir/clean:
	cd /Developer/Homebrew/opt/caffe/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/finetune_net.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/finetune_net.dir/clean

tools/CMakeFiles/finetune_net.dir/depend:
	cd /Developer/Homebrew/opt/caffe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Developer/Homebrew/opt/caffe /Developer/Homebrew/opt/caffe/tools /Developer/Homebrew/opt/caffe/build /Developer/Homebrew/opt/caffe/build/tools /Developer/Homebrew/opt/caffe/build/tools/CMakeFiles/finetune_net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/finetune_net.dir/depend

