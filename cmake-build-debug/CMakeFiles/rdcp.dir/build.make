# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/lab2/download/clion-2017.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/lab2/download/clion-2017.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lab2/CLionProjects/rdcp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lab2/CLionProjects/rdcp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rdcp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rdcp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rdcp.dir/flags.make

CMakeFiles/rdcp.dir/main.c.o: CMakeFiles/rdcp.dir/flags.make
CMakeFiles/rdcp.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lab2/CLionProjects/rdcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/rdcp.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rdcp.dir/main.c.o   -c /home/lab2/CLionProjects/rdcp/main.c

CMakeFiles/rdcp.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rdcp.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lab2/CLionProjects/rdcp/main.c > CMakeFiles/rdcp.dir/main.c.i

CMakeFiles/rdcp.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rdcp.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lab2/CLionProjects/rdcp/main.c -o CMakeFiles/rdcp.dir/main.c.s

CMakeFiles/rdcp.dir/main.c.o.requires:

.PHONY : CMakeFiles/rdcp.dir/main.c.o.requires

CMakeFiles/rdcp.dir/main.c.o.provides: CMakeFiles/rdcp.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/rdcp.dir/build.make CMakeFiles/rdcp.dir/main.c.o.provides.build
.PHONY : CMakeFiles/rdcp.dir/main.c.o.provides

CMakeFiles/rdcp.dir/main.c.o.provides.build: CMakeFiles/rdcp.dir/main.c.o


# Object files for target rdcp
rdcp_OBJECTS = \
"CMakeFiles/rdcp.dir/main.c.o"

# External object files for target rdcp
rdcp_EXTERNAL_OBJECTS =

rdcp: CMakeFiles/rdcp.dir/main.c.o
rdcp: CMakeFiles/rdcp.dir/build.make
rdcp: CMakeFiles/rdcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lab2/CLionProjects/rdcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable rdcp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rdcp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rdcp.dir/build: rdcp

.PHONY : CMakeFiles/rdcp.dir/build

CMakeFiles/rdcp.dir/requires: CMakeFiles/rdcp.dir/main.c.o.requires

.PHONY : CMakeFiles/rdcp.dir/requires

CMakeFiles/rdcp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rdcp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rdcp.dir/clean

CMakeFiles/rdcp.dir/depend:
	cd /home/lab2/CLionProjects/rdcp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lab2/CLionProjects/rdcp /home/lab2/CLionProjects/rdcp /home/lab2/CLionProjects/rdcp/cmake-build-debug /home/lab2/CLionProjects/rdcp/cmake-build-debug /home/lab2/CLionProjects/rdcp/cmake-build-debug/CMakeFiles/rdcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rdcp.dir/depend

