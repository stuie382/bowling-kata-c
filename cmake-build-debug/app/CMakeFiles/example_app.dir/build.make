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
include app/CMakeFiles/example_app.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/example_app.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/example_app.dir/flags.make

app/CMakeFiles/example_app.dir/example_app.c.o: app/CMakeFiles/example_app.dir/flags.make
app/CMakeFiles/example_app.dir/example_app.c.o: ../app/example_app.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stuart/projects/C-project-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object app/CMakeFiles/example_app.dir/example_app.c.o"
	cd /home/stuart/projects/C-project-template/cmake-build-debug/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example_app.dir/example_app.c.o   -c /home/stuart/projects/C-project-template/app/example_app.c

app/CMakeFiles/example_app.dir/example_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example_app.dir/example_app.c.i"
	cd /home/stuart/projects/C-project-template/cmake-build-debug/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stuart/projects/C-project-template/app/example_app.c > CMakeFiles/example_app.dir/example_app.c.i

app/CMakeFiles/example_app.dir/example_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example_app.dir/example_app.c.s"
	cd /home/stuart/projects/C-project-template/cmake-build-debug/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stuart/projects/C-project-template/app/example_app.c -o CMakeFiles/example_app.dir/example_app.c.s

# Object files for target example_app
example_app_OBJECTS = \
"CMakeFiles/example_app.dir/example_app.c.o"

# External object files for target example_app
example_app_EXTERNAL_OBJECTS =

bin/example_app: app/CMakeFiles/example_app.dir/example_app.c.o
bin/example_app: app/CMakeFiles/example_app.dir/build.make
bin/example_app: lib/libexample.so
bin/example_app: app/CMakeFiles/example_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stuart/projects/C-project-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/example_app"
	cd /home/stuart/projects/C-project-template/cmake-build-debug/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/example_app.dir/build: bin/example_app

.PHONY : app/CMakeFiles/example_app.dir/build

app/CMakeFiles/example_app.dir/clean:
	cd /home/stuart/projects/C-project-template/cmake-build-debug/app && $(CMAKE_COMMAND) -P CMakeFiles/example_app.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/example_app.dir/clean

app/CMakeFiles/example_app.dir/depend:
	cd /home/stuart/projects/C-project-template/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stuart/projects/C-project-template /home/stuart/projects/C-project-template/app /home/stuart/projects/C-project-template/cmake-build-debug /home/stuart/projects/C-project-template/cmake-build-debug/app /home/stuart/projects/C-project-template/cmake-build-debug/app/CMakeFiles/example_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/example_app.dir/depend
