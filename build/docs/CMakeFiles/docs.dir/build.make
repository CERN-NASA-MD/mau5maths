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

# Utility rule file for docs.

# Include the progress variables for this target.
include docs/CMakeFiles/docs.dir/progress.make

docs/CMakeFiles/docs:
	$(CMAKE_COMMAND) -E cmake_progress_report /Developer/Homebrew/opt/caffe/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Launching doxygen..."
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/doxygen /Developer/Homebrew/opt/caffe/.Doxyfile

docs: docs/CMakeFiles/docs
docs: docs/CMakeFiles/docs.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/00-classification.ipynb to /Developer/Homebrew/opt/caffe/docs/gathered/examples/00-classification.ipynb"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/python2.7 scripts/copy_notebook.py examples/00-classification.ipynb /Developer/Homebrew/opt/caffe/docs/gathered/examples/00-classification.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/01-learning-lenet.ipynb to /Developer/Homebrew/opt/caffe/docs/gathered/examples/01-learning-lenet.ipynb"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/python2.7 scripts/copy_notebook.py examples/01-learning-lenet.ipynb /Developer/Homebrew/opt/caffe/docs/gathered/examples/01-learning-lenet.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/02-brewing-logreg.ipynb to /Developer/Homebrew/opt/caffe/docs/gathered/examples/02-brewing-logreg.ipynb"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/python2.7 scripts/copy_notebook.py examples/02-brewing-logreg.ipynb /Developer/Homebrew/opt/caffe/docs/gathered/examples/02-brewing-logreg.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/03-fine-tuning.ipynb to /Developer/Homebrew/opt/caffe/docs/gathered/examples/03-fine-tuning.ipynb"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/python2.7 scripts/copy_notebook.py examples/03-fine-tuning.ipynb /Developer/Homebrew/opt/caffe/docs/gathered/examples/03-fine-tuning.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/detection.ipynb to /Developer/Homebrew/opt/caffe/docs/gathered/examples/detection.ipynb"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/python2.7 scripts/copy_notebook.py examples/detection.ipynb /Developer/Homebrew/opt/caffe/docs/gathered/examples/detection.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/net_surgery.ipynb to /Developer/Homebrew/opt/caffe/docs/gathered/examples/net_surgery.ipynb"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/python2.7 scripts/copy_notebook.py examples/net_surgery.ipynb /Developer/Homebrew/opt/caffe/docs/gathered/examples/net_surgery.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/siamese/mnist_siamese.ipynb to /Developer/Homebrew/opt/caffe/docs/gathered/examples/siamese/mnist_siamese.ipynb"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples/siamese
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/python2.7 scripts/copy_notebook.py examples/siamese/mnist_siamese.ipynb /Developer/Homebrew/opt/caffe/docs/gathered/examples/siamese/mnist_siamese.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/gathered/examples/cifar10.md -> /Developer/Homebrew/opt/caffe/examples/cifar10/readme.md"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && ln -sf /Developer/Homebrew/opt/caffe/examples/cifar10/readme.md /Developer/Homebrew/opt/caffe/docs/gathered/examples/cifar10.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/gathered/examples/cpp_classification.md -> /Developer/Homebrew/opt/caffe/examples/cpp_classification/readme.md"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && ln -sf /Developer/Homebrew/opt/caffe/examples/cpp_classification/readme.md /Developer/Homebrew/opt/caffe/docs/gathered/examples/cpp_classification.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/gathered/examples/feature_extraction.md -> /Developer/Homebrew/opt/caffe/examples/feature_extraction/readme.md"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && ln -sf /Developer/Homebrew/opt/caffe/examples/feature_extraction/readme.md /Developer/Homebrew/opt/caffe/docs/gathered/examples/feature_extraction.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/gathered/examples/finetune_flickr_style.md -> /Developer/Homebrew/opt/caffe/examples/finetune_flickr_style/readme.md"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && ln -sf /Developer/Homebrew/opt/caffe/examples/finetune_flickr_style/readme.md /Developer/Homebrew/opt/caffe/docs/gathered/examples/finetune_flickr_style.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/gathered/examples/imagenet.md -> /Developer/Homebrew/opt/caffe/examples/imagenet/readme.md"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && ln -sf /Developer/Homebrew/opt/caffe/examples/imagenet/readme.md /Developer/Homebrew/opt/caffe/docs/gathered/examples/imagenet.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/gathered/examples/mnist.md -> /Developer/Homebrew/opt/caffe/examples/mnist/readme.md"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && ln -sf /Developer/Homebrew/opt/caffe/examples/mnist/readme.md /Developer/Homebrew/opt/caffe/docs/gathered/examples/mnist.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/gathered/examples/siamese.md -> /Developer/Homebrew/opt/caffe/examples/siamese/readme.md"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && ln -sf /Developer/Homebrew/opt/caffe/examples/siamese/readme.md /Developer/Homebrew/opt/caffe/docs/gathered/examples/siamese.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/gathered/examples/web_demo.md -> /Developer/Homebrew/opt/caffe/examples/web_demo/readme.md"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && ln -sf /Developer/Homebrew/opt/caffe/examples/web_demo/readme.md /Developer/Homebrew/opt/caffe/docs/gathered/examples/web_demo.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/gathered/examples/cifar10.md -> /Developer/Homebrew/opt/caffe/examples/cifar10/readme.md"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && ln -sf /Developer/Homebrew/opt/caffe/examples/cifar10/readme.md /Developer/Homebrew/opt/caffe/docs/gathered/examples/cifar10.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/gathered/examples/cpp_classification.md -> /Developer/Homebrew/opt/caffe/examples/cpp_classification/readme.md"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && ln -sf /Developer/Homebrew/opt/caffe/examples/cpp_classification/readme.md /Developer/Homebrew/opt/caffe/docs/gathered/examples/cpp_classification.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/gathered/examples/feature_extraction.md -> /Developer/Homebrew/opt/caffe/examples/feature_extraction/readme.md"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && ln -sf /Developer/Homebrew/opt/caffe/examples/feature_extraction/readme.md /Developer/Homebrew/opt/caffe/docs/gathered/examples/feature_extraction.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/gathered/examples/finetune_flickr_style.md -> /Developer/Homebrew/opt/caffe/examples/finetune_flickr_style/readme.md"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && ln -sf /Developer/Homebrew/opt/caffe/examples/finetune_flickr_style/readme.md /Developer/Homebrew/opt/caffe/docs/gathered/examples/finetune_flickr_style.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/gathered/examples/imagenet.md -> /Developer/Homebrew/opt/caffe/examples/imagenet/readme.md"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && ln -sf /Developer/Homebrew/opt/caffe/examples/imagenet/readme.md /Developer/Homebrew/opt/caffe/docs/gathered/examples/imagenet.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/gathered/examples/mnist.md -> /Developer/Homebrew/opt/caffe/examples/mnist/readme.md"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && ln -sf /Developer/Homebrew/opt/caffe/examples/mnist/readme.md /Developer/Homebrew/opt/caffe/docs/gathered/examples/mnist.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/gathered/examples/siamese.md -> /Developer/Homebrew/opt/caffe/examples/siamese/readme.md"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && ln -sf /Developer/Homebrew/opt/caffe/examples/siamese/readme.md /Developer/Homebrew/opt/caffe/docs/gathered/examples/siamese.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/gathered/examples/web_demo.md -> /Developer/Homebrew/opt/caffe/examples/web_demo/readme.md"
	cd /Developer/Homebrew/opt/caffe && /opt/local/bin/cmake -E make_directory /Developer/Homebrew/opt/caffe/docs/gathered/examples
	cd /Developer/Homebrew/opt/caffe && ln -sf /Developer/Homebrew/opt/caffe/examples/web_demo/readme.md /Developer/Homebrew/opt/caffe/docs/gathered/examples/web_demo.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /Developer/Homebrew/opt/caffe/docs/doxygen -> /Developer/Homebrew/opt/caffe/doxygen/html"
	cd /Developer/Homebrew/opt/caffe/docs && ln -sfn /Developer/Homebrew/opt/caffe/doxygen/html doxygen
.PHONY : docs

# Rule to build all files generated by this target.
docs/CMakeFiles/docs.dir/build: docs
.PHONY : docs/CMakeFiles/docs.dir/build

docs/CMakeFiles/docs.dir/clean:
	cd /Developer/Homebrew/opt/caffe/build/docs && $(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/docs.dir/clean

docs/CMakeFiles/docs.dir/depend:
	cd /Developer/Homebrew/opt/caffe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Developer/Homebrew/opt/caffe /Developer/Homebrew/opt/caffe/docs /Developer/Homebrew/opt/caffe/build /Developer/Homebrew/opt/caffe/build/docs /Developer/Homebrew/opt/caffe/build/docs/CMakeFiles/docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/CMakeFiles/docs.dir/depend

