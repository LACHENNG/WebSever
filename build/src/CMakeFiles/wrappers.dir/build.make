# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.24.3/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.24.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cl/Projects/WebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cl/Projects/WebServer/build

# Include any dependencies generated for this target.
include src/CMakeFiles/wrappers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/wrappers.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/wrappers.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/wrappers.dir/flags.make

src/CMakeFiles/wrappers.dir/unix_wrappers.cpp.o: src/CMakeFiles/wrappers.dir/flags.make
src/CMakeFiles/wrappers.dir/unix_wrappers.cpp.o: /home/cl/Projects/WebServer/src/unix_wrappers.cpp
src/CMakeFiles/wrappers.dir/unix_wrappers.cpp.o: src/CMakeFiles/wrappers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cl/Projects/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/wrappers.dir/unix_wrappers.cpp.o"
	cd /home/cl/Projects/WebServer/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/wrappers.dir/unix_wrappers.cpp.o -MF CMakeFiles/wrappers.dir/unix_wrappers.cpp.o.d -o CMakeFiles/wrappers.dir/unix_wrappers.cpp.o -c /home/cl/Projects/WebServer/src/unix_wrappers.cpp

src/CMakeFiles/wrappers.dir/unix_wrappers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wrappers.dir/unix_wrappers.cpp.i"
	cd /home/cl/Projects/WebServer/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cl/Projects/WebServer/src/unix_wrappers.cpp > CMakeFiles/wrappers.dir/unix_wrappers.cpp.i

src/CMakeFiles/wrappers.dir/unix_wrappers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wrappers.dir/unix_wrappers.cpp.s"
	cd /home/cl/Projects/WebServer/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cl/Projects/WebServer/src/unix_wrappers.cpp -o CMakeFiles/wrappers.dir/unix_wrappers.cpp.s

# Object files for target wrappers
wrappers_OBJECTS = \
"CMakeFiles/wrappers.dir/unix_wrappers.cpp.o"

# External object files for target wrappers
wrappers_EXTERNAL_OBJECTS =

src/libwrappers.a: src/CMakeFiles/wrappers.dir/unix_wrappers.cpp.o
src/libwrappers.a: src/CMakeFiles/wrappers.dir/build.make
src/libwrappers.a: src/CMakeFiles/wrappers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cl/Projects/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libwrappers.a"
	cd /home/cl/Projects/WebServer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/wrappers.dir/cmake_clean_target.cmake
	cd /home/cl/Projects/WebServer/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wrappers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/wrappers.dir/build: src/libwrappers.a
.PHONY : src/CMakeFiles/wrappers.dir/build

src/CMakeFiles/wrappers.dir/clean:
	cd /home/cl/Projects/WebServer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/wrappers.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/wrappers.dir/clean

src/CMakeFiles/wrappers.dir/depend:
	cd /home/cl/Projects/WebServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cl/Projects/WebServer /home/cl/Projects/WebServer/src /home/cl/Projects/WebServer/build /home/cl/Projects/WebServer/build/src /home/cl/Projects/WebServer/build/src/CMakeFiles/wrappers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/wrappers.dir/depend

