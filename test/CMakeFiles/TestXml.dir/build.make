# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

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
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chris/workspace/xmlrpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/workspace/xmlrpc

# Include any dependencies generated for this target.
include test/CMakeFiles/TestXml.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/TestXml.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/TestXml.dir/flags.make

test/CMakeFiles/TestXml.dir/TestXml.cpp.o: test/CMakeFiles/TestXml.dir/flags.make
test/CMakeFiles/TestXml.dir/TestXml.cpp.o: test/TestXml.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/workspace/xmlrpc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/TestXml.dir/TestXml.cpp.o"
	cd /home/chris/workspace/xmlrpc/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TestXml.dir/TestXml.cpp.o -c /home/chris/workspace/xmlrpc/test/TestXml.cpp

test/CMakeFiles/TestXml.dir/TestXml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestXml.dir/TestXml.cpp.i"
	cd /home/chris/workspace/xmlrpc/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/workspace/xmlrpc/test/TestXml.cpp > CMakeFiles/TestXml.dir/TestXml.cpp.i

test/CMakeFiles/TestXml.dir/TestXml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestXml.dir/TestXml.cpp.s"
	cd /home/chris/workspace/xmlrpc/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/workspace/xmlrpc/test/TestXml.cpp -o CMakeFiles/TestXml.dir/TestXml.cpp.s

test/CMakeFiles/TestXml.dir/TestXml.cpp.o.requires:
.PHONY : test/CMakeFiles/TestXml.dir/TestXml.cpp.o.requires

test/CMakeFiles/TestXml.dir/TestXml.cpp.o.provides: test/CMakeFiles/TestXml.dir/TestXml.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/TestXml.dir/build.make test/CMakeFiles/TestXml.dir/TestXml.cpp.o.provides.build
.PHONY : test/CMakeFiles/TestXml.dir/TestXml.cpp.o.provides

test/CMakeFiles/TestXml.dir/TestXml.cpp.o.provides.build: test/CMakeFiles/TestXml.dir/TestXml.cpp.o
.PHONY : test/CMakeFiles/TestXml.dir/TestXml.cpp.o.provides.build

# Object files for target TestXml
TestXml_OBJECTS = \
"CMakeFiles/TestXml.dir/TestXml.cpp.o"

# External object files for target TestXml
TestXml_EXTERNAL_OBJECTS =

bin/TestXml: test/CMakeFiles/TestXml.dir/TestXml.cpp.o
bin/TestXml: lib/libXmlRpc.a
bin/TestXml: test/CMakeFiles/TestXml.dir/build.make
bin/TestXml: test/CMakeFiles/TestXml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/TestXml"
	cd /home/chris/workspace/xmlrpc/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestXml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/TestXml.dir/build: bin/TestXml
.PHONY : test/CMakeFiles/TestXml.dir/build

test/CMakeFiles/TestXml.dir/requires: test/CMakeFiles/TestXml.dir/TestXml.cpp.o.requires
.PHONY : test/CMakeFiles/TestXml.dir/requires

test/CMakeFiles/TestXml.dir/clean:
	cd /home/chris/workspace/xmlrpc/test && $(CMAKE_COMMAND) -P CMakeFiles/TestXml.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/TestXml.dir/clean

test/CMakeFiles/TestXml.dir/depend:
	cd /home/chris/workspace/xmlrpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/workspace/xmlrpc /home/chris/workspace/xmlrpc/test /home/chris/workspace/xmlrpc /home/chris/workspace/xmlrpc/test /home/chris/workspace/xmlrpc/test/CMakeFiles/TestXml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/TestXml.dir/depend
