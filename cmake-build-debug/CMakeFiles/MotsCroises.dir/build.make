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
CMAKE_COMMAND = /opt/clion-2017.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/guerineau/CLionProjects/MotsCroises

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guerineau/CLionProjects/MotsCroises/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MotsCroises.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MotsCroises.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MotsCroises.dir/flags.make

CMakeFiles/MotsCroises.dir/main.c.o: CMakeFiles/MotsCroises.dir/flags.make
CMakeFiles/MotsCroises.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guerineau/CLionProjects/MotsCroises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MotsCroises.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MotsCroises.dir/main.c.o   -c /home/guerineau/CLionProjects/MotsCroises/main.c

CMakeFiles/MotsCroises.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MotsCroises.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/guerineau/CLionProjects/MotsCroises/main.c > CMakeFiles/MotsCroises.dir/main.c.i

CMakeFiles/MotsCroises.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MotsCroises.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/guerineau/CLionProjects/MotsCroises/main.c -o CMakeFiles/MotsCroises.dir/main.c.s

CMakeFiles/MotsCroises.dir/main.c.o.requires:

.PHONY : CMakeFiles/MotsCroises.dir/main.c.o.requires

CMakeFiles/MotsCroises.dir/main.c.o.provides: CMakeFiles/MotsCroises.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/MotsCroises.dir/build.make CMakeFiles/MotsCroises.dir/main.c.o.provides.build
.PHONY : CMakeFiles/MotsCroises.dir/main.c.o.provides

CMakeFiles/MotsCroises.dir/main.c.o.provides.build: CMakeFiles/MotsCroises.dir/main.c.o


CMakeFiles/MotsCroises.dir/grille.c.o: CMakeFiles/MotsCroises.dir/flags.make
CMakeFiles/MotsCroises.dir/grille.c.o: ../grille.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guerineau/CLionProjects/MotsCroises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/MotsCroises.dir/grille.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MotsCroises.dir/grille.c.o   -c /home/guerineau/CLionProjects/MotsCroises/grille.c

CMakeFiles/MotsCroises.dir/grille.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MotsCroises.dir/grille.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/guerineau/CLionProjects/MotsCroises/grille.c > CMakeFiles/MotsCroises.dir/grille.c.i

CMakeFiles/MotsCroises.dir/grille.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MotsCroises.dir/grille.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/guerineau/CLionProjects/MotsCroises/grille.c -o CMakeFiles/MotsCroises.dir/grille.c.s

CMakeFiles/MotsCroises.dir/grille.c.o.requires:

.PHONY : CMakeFiles/MotsCroises.dir/grille.c.o.requires

CMakeFiles/MotsCroises.dir/grille.c.o.provides: CMakeFiles/MotsCroises.dir/grille.c.o.requires
	$(MAKE) -f CMakeFiles/MotsCroises.dir/build.make CMakeFiles/MotsCroises.dir/grille.c.o.provides.build
.PHONY : CMakeFiles/MotsCroises.dir/grille.c.o.provides

CMakeFiles/MotsCroises.dir/grille.c.o.provides.build: CMakeFiles/MotsCroises.dir/grille.c.o


# Object files for target MotsCroises
MotsCroises_OBJECTS = \
"CMakeFiles/MotsCroises.dir/main.c.o" \
"CMakeFiles/MotsCroises.dir/grille.c.o"

# External object files for target MotsCroises
MotsCroises_EXTERNAL_OBJECTS =

MotsCroises: CMakeFiles/MotsCroises.dir/main.c.o
MotsCroises: CMakeFiles/MotsCroises.dir/grille.c.o
MotsCroises: CMakeFiles/MotsCroises.dir/build.make
MotsCroises: CMakeFiles/MotsCroises.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guerineau/CLionProjects/MotsCroises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable MotsCroises"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MotsCroises.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MotsCroises.dir/build: MotsCroises

.PHONY : CMakeFiles/MotsCroises.dir/build

CMakeFiles/MotsCroises.dir/requires: CMakeFiles/MotsCroises.dir/main.c.o.requires
CMakeFiles/MotsCroises.dir/requires: CMakeFiles/MotsCroises.dir/grille.c.o.requires

.PHONY : CMakeFiles/MotsCroises.dir/requires

CMakeFiles/MotsCroises.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MotsCroises.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MotsCroises.dir/clean

CMakeFiles/MotsCroises.dir/depend:
	cd /home/guerineau/CLionProjects/MotsCroises/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guerineau/CLionProjects/MotsCroises /home/guerineau/CLionProjects/MotsCroises /home/guerineau/CLionProjects/MotsCroises/cmake-build-debug /home/guerineau/CLionProjects/MotsCroises/cmake-build-debug /home/guerineau/CLionProjects/MotsCroises/cmake-build-debug/CMakeFiles/MotsCroises.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MotsCroises.dir/depend
