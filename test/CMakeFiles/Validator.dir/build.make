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
include test/CMakeFiles/Validator.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/Validator.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/Validator.dir/flags.make

test/CMakeFiles/Validator.dir/Validator.cpp.o: test/CMakeFiles/Validator.dir/flags.make
test/CMakeFiles/Validator.dir/Validator.cpp.o: test/Validator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/workspace/xmlrpc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/Validator.dir/Validator.cpp.o"
	cd /home/chris/workspace/xmlrpc/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Validator.dir/Validator.cpp.o -c /home/chris/workspace/xmlrpc/test/Validator.cpp

test/CMakeFiles/Validator.dir/Validator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Validator.dir/Validator.cpp.i"
	cd /home/chris/workspace/xmlrpc/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/workspace/xmlrpc/test/Validator.cpp > CMakeFiles/Validator.dir/Validator.cpp.i

test/CMakeFiles/Validator.dir/Validator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Validator.dir/Validator.cpp.s"
	cd /home/chris/workspace/xmlrpc/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/workspace/xmlrpc/test/Validator.cpp -o CMakeFiles/Validator.dir/Validator.cpp.s

test/CMakeFiles/Validator.dir/Validator.cpp.o.requires:
.PHONY : test/CMakeFiles/Validator.dir/Validator.cpp.o.requires

test/CMakeFiles/Validator.dir/Validator.cpp.o.provides: test/CMakeFiles/Validator.dir/Validator.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/Validator.dir/build.make test/CMakeFiles/Validator.dir/Validator.cpp.o.provides.build
.PHONY : test/CMakeFiles/Validator.dir/Validator.cpp.o.provides

test/CMakeFiles/Validator.dir/Validator.cpp.o.provides.build: test/CMakeFiles/Validator.dir/Validator.cpp.o
.PHONY : test/CMakeFiles/Validator.dir/Validator.cpp.o.provides.build

# Object files for target Validator
Validator_OBJECTS = \
"CMakeFiles/Validator.dir/Validator.cpp.o"

# External object files for target Validator
Validator_EXTERNAL_OBJECTS =

bin/Validator: test/CMakeFiles/Validator.dir/Validator.cpp.o
bin/Validator: lib/libXmlRpc.a
bin/Validator: test/CMakeFiles/Validator.dir/build.make
bin/Validator: test/CMakeFiles/Validator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/Validator"
	cd /home/chris/workspace/xmlrpc/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Validator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/Validator.dir/build: bin/Validator
.PHONY : test/CMakeFiles/Validator.dir/build

test/CMakeFiles/Validator.dir/requires: test/CMakeFiles/Validator.dir/Validator.cpp.o.requires
.PHONY : test/CMakeFiles/Validator.dir/requires

test/CMakeFiles/Validator.dir/clean:
	cd /home/chris/workspace/xmlrpc/test && $(CMAKE_COMMAND) -P CMakeFiles/Validator.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/Validator.dir/clean

test/CMakeFiles/Validator.dir/depend:
	cd /home/chris/workspace/xmlrpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/workspace/xmlrpc /home/chris/workspace/xmlrpc/test /home/chris/workspace/xmlrpc /home/chris/workspace/xmlrpc/test /home/chris/workspace/xmlrpc/test/CMakeFiles/Validator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/Validator.dir/depend
