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
include tools/CMakeFiles/net_speed_benchmark.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/net_speed_benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/net_speed_benchmark.dir/flags.make

tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o: tools/CMakeFiles/net_speed_benchmark.dir/flags.make
tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o: ../tools/net_speed_benchmark.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Developer/Homebrew/opt/caffe/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o"
	cd /Developer/Homebrew/opt/caffe/build/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o -c /Developer/Homebrew/opt/caffe/tools/net_speed_benchmark.cpp

tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.i"
	cd /Developer/Homebrew/opt/caffe/build/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Developer/Homebrew/opt/caffe/tools/net_speed_benchmark.cpp > CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.i

tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.s"
	cd /Developer/Homebrew/opt/caffe/build/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Developer/Homebrew/opt/caffe/tools/net_speed_benchmark.cpp -o CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.s

tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o.requires:
.PHONY : tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o.requires

tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o.provides: tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/net_speed_benchmark.dir/build.make tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o.provides.build
.PHONY : tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o.provides

tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o.provides.build: tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o

# Object files for target net_speed_benchmark
net_speed_benchmark_OBJECTS = \
"CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o"

# External object files for target net_speed_benchmark
net_speed_benchmark_EXTERNAL_OBJECTS =

tools/net_speed_benchmark: tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o
tools/net_speed_benchmark: tools/CMakeFiles/net_speed_benchmark.dir/build.make
tools/net_speed_benchmark: lib/libcaffe.dylib
tools/net_speed_benchmark: lib/libproto.a
tools/net_speed_benchmark: /usr/local/lib/libboost_system-mt.dylib
tools/net_speed_benchmark: /usr/local/lib/libboost_thread-mt.dylib
tools/net_speed_benchmark: /usr/local/lib/libglog.dylib
tools/net_speed_benchmark: /usr/local/lib/libgflags.dylib
tools/net_speed_benchmark: /usr/local/lib/libprotobuf.dylib
tools/net_speed_benchmark: /usr/local/lib/libhdf5_hl.dylib
tools/net_speed_benchmark: /usr/local/lib/libhdf5.dylib
tools/net_speed_benchmark: /usr/local/lib/liblmdb.dylib
tools/net_speed_benchmark: /usr/local/lib/libleveldb.dylib
tools/net_speed_benchmark: /usr/local/lib/libsnappy.dylib
tools/net_speed_benchmark: /usr/local/cuda/lib/libcudart.dylib
tools/net_speed_benchmark: /usr/local/cuda/lib/libcurand.dylib
tools/net_speed_benchmark: /usr/local/cuda/lib/libcublas.dylib
tools/net_speed_benchmark: /opt/local/lib/libopencv_highgui.3.0.0.dylib
tools/net_speed_benchmark: /opt/local/lib/libopencv_imgcodecs.3.0.0.dylib
tools/net_speed_benchmark: /opt/local/lib/libopencv_imgproc.3.0.0.dylib
tools/net_speed_benchmark: /opt/local/lib/libopencv_core.3.0.0.dylib
tools/net_speed_benchmark: /opt/local/lib/libopencv_hal.a
tools/net_speed_benchmark: /usr/lib/libpython2.7.dylib
tools/net_speed_benchmark: /usr/local/lib/libboost_python-mt.dylib
tools/net_speed_benchmark: tools/CMakeFiles/net_speed_benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable net_speed_benchmark"
	cd /Developer/Homebrew/opt/caffe/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net_speed_benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/net_speed_benchmark.dir/build: tools/net_speed_benchmark
.PHONY : tools/CMakeFiles/net_speed_benchmark.dir/build

tools/CMakeFiles/net_speed_benchmark.dir/requires: tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o.requires
.PHONY : tools/CMakeFiles/net_speed_benchmark.dir/requires

tools/CMakeFiles/net_speed_benchmark.dir/clean:
	cd /Developer/Homebrew/opt/caffe/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/net_speed_benchmark.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/net_speed_benchmark.dir/clean

tools/CMakeFiles/net_speed_benchmark.dir/depend:
	cd /Developer/Homebrew/opt/caffe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Developer/Homebrew/opt/caffe /Developer/Homebrew/opt/caffe/tools /Developer/Homebrew/opt/caffe/build /Developer/Homebrew/opt/caffe/build/tools /Developer/Homebrew/opt/caffe/build/tools/CMakeFiles/net_speed_benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/net_speed_benchmark.dir/depend
