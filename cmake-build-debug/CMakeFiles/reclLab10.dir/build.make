# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jtizon/ClionProjects/reclLab10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jtizon/ClionProjects/reclLab10/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/reclLab10.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reclLab10.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reclLab10.dir/flags.make

CMakeFiles/reclLab10.dir/main.c.o: CMakeFiles/reclLab10.dir/flags.make
CMakeFiles/reclLab10.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jtizon/ClionProjects/reclLab10/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/reclLab10.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/reclLab10.dir/main.c.o   -c /Users/jtizon/ClionProjects/reclLab10/main.c

CMakeFiles/reclLab10.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reclLab10.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jtizon/ClionProjects/reclLab10/main.c > CMakeFiles/reclLab10.dir/main.c.i

CMakeFiles/reclLab10.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reclLab10.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jtizon/ClionProjects/reclLab10/main.c -o CMakeFiles/reclLab10.dir/main.c.s

CMakeFiles/reclLab10.dir/main.c.o.requires:

.PHONY : CMakeFiles/reclLab10.dir/main.c.o.requires

CMakeFiles/reclLab10.dir/main.c.o.provides: CMakeFiles/reclLab10.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/reclLab10.dir/build.make CMakeFiles/reclLab10.dir/main.c.o.provides.build
.PHONY : CMakeFiles/reclLab10.dir/main.c.o.provides

CMakeFiles/reclLab10.dir/main.c.o.provides.build: CMakeFiles/reclLab10.dir/main.c.o


# Object files for target reclLab10
reclLab10_OBJECTS = \
"CMakeFiles/reclLab10.dir/main.c.o"

# External object files for target reclLab10
reclLab10_EXTERNAL_OBJECTS =

reclLab10: CMakeFiles/reclLab10.dir/main.c.o
reclLab10: CMakeFiles/reclLab10.dir/build.make
reclLab10: CMakeFiles/reclLab10.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jtizon/ClionProjects/reclLab10/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable reclLab10"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reclLab10.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reclLab10.dir/build: reclLab10

.PHONY : CMakeFiles/reclLab10.dir/build

CMakeFiles/reclLab10.dir/requires: CMakeFiles/reclLab10.dir/main.c.o.requires

.PHONY : CMakeFiles/reclLab10.dir/requires

CMakeFiles/reclLab10.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reclLab10.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reclLab10.dir/clean

CMakeFiles/reclLab10.dir/depend:
	cd /Users/jtizon/ClionProjects/reclLab10/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jtizon/ClionProjects/reclLab10 /Users/jtizon/ClionProjects/reclLab10 /Users/jtizon/ClionProjects/reclLab10/cmake-build-debug /Users/jtizon/ClionProjects/reclLab10/cmake-build-debug /Users/jtizon/ClionProjects/reclLab10/cmake-build-debug/CMakeFiles/reclLab10.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reclLab10.dir/depend
