# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/145/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/145/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stuart/projects/C-project-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stuart/projects/C-project-template/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/example.dir/flags.make

src/CMakeFiles/example.dir/bowling_game.c.o: src/CMakeFiles/example.dir/flags.make
src/CMakeFiles/example.dir/bowling_game.c.o: ../src/bowling_game.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stuart/projects/C-project-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/example.dir/bowling_game.c.o"
	cd /home/stuart/projects/C-project-template/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example.dir/bowling_game.c.o   -c /home/stuart/projects/C-project-template/src/bowling_game.c

src/CMakeFiles/example.dir/bowling_game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example.dir/bowling_game.c.i"
	cd /home/stuart/projects/C-project-template/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stuart/projects/C-project-template/src/bowling_game.c > CMakeFiles/example.dir/bowling_game.c.i

src/CMakeFiles/example.dir/bowling_game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example.dir/bowling_game.c.s"
	cd /home/stuart/projects/C-project-template/cmake-build-debug/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stuart/projects/C-project-template/src/bowling_game.c -o CMakeFiles/example.dir/bowling_game.c.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/bowling_game.c.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

lib/libexample.so: src/CMakeFiles/example.dir/bowling_game.c.o
lib/libexample.so: src/CMakeFiles/example.dir/build.make
lib/libexample.so: src/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stuart/projects/C-project-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../lib/libexample.so"
	cd /home/stuart/projects/C-project-template/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/example.dir/build: lib/libexample.so

.PHONY : src/CMakeFiles/example.dir/build

src/CMakeFiles/example.dir/clean:
	cd /home/stuart/projects/C-project-template/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/example.dir/clean

src/CMakeFiles/example.dir/depend:
	cd /home/stuart/projects/C-project-template/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stuart/projects/C-project-template /home/stuart/projects/C-project-template/src /home/stuart/projects/C-project-template/cmake-build-debug /home/stuart/projects/C-project-template/cmake-build-debug/src /home/stuart/projects/C-project-template/cmake-build-debug/src/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/example.dir/depend

