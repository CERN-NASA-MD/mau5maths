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

# Utility rule file for symlink_to_build.

# Include the progress variables for this target.
include CMakeFiles/symlink_to_build.dir/progress.make

CMakeFiles/symlink_to_build:
	$(CMAKE_COMMAND) -E cmake_progress_report /Developer/Homebrew/opt/caffe/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Adding symlink: <caffe_root>/build -> /Developer/Homebrew/opt/caffe/build"
	ln -sf /Developer/Homebrew/opt/caffe/build /Developer/Homebrew/opt/caffe/build

symlink_to_build: CMakeFiles/symlink_to_build
symlink_to_build: CMakeFiles/symlink_to_build.dir/build.make
.PHONY : symlink_to_build

# Rule to build all files generated by this target.
CMakeFiles/symlink_to_build.dir/build: symlink_to_build
.PHONY : CMakeFiles/symlink_to_build.dir/build

CMakeFiles/symlink_to_build.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/symlink_to_build.dir/cmake_clean.cmake
.PHONY : CMakeFiles/symlink_to_build.dir/clean

CMakeFiles/symlink_to_build.dir/depend:
	cd /Developer/Homebrew/opt/caffe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Developer/Homebrew/opt/caffe /Developer/Homebrew/opt/caffe /Developer/Homebrew/opt/caffe/build /Developer/Homebrew/opt/caffe/build /Developer/Homebrew/opt/caffe/build/CMakeFiles/symlink_to_build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/symlink_to_build.dir/depend

