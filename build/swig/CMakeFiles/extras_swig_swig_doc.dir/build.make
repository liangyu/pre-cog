# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/john/src/grextras

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/john/src/grextras/build

# Utility rule file for extras_swig_swig_doc.

swig/CMakeFiles/extras_swig_swig_doc: swig/extras_swig_doc.i

extras_swig_swig_doc: swig/CMakeFiles/extras_swig_swig_doc
extras_swig_swig_doc: swig/CMakeFiles/extras_swig_swig_doc.dir/build.make
.PHONY : extras_swig_swig_doc

# Rule to build all files generated by this target.
swig/CMakeFiles/extras_swig_swig_doc.dir/build: extras_swig_swig_doc
.PHONY : swig/CMakeFiles/extras_swig_swig_doc.dir/build

swig/CMakeFiles/extras_swig_swig_doc.dir/clean:
	cd /home/john/src/grextras/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/extras_swig_swig_doc.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/extras_swig_swig_doc.dir/clean

swig/CMakeFiles/extras_swig_swig_doc.dir/depend:
	cd /home/john/src/grextras/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/john/src/grextras /home/john/src/grextras/swig /home/john/src/grextras/build /home/john/src/grextras/build/swig /home/john/src/grextras/build/swig/CMakeFiles/extras_swig_swig_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/extras_swig_swig_doc.dir/depend

