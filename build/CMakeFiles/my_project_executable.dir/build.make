# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /var/www/DSA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/www/DSA/build

# Include any dependencies generated for this target.
include CMakeFiles/my_project_executable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_project_executable.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_project_executable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_project_executable.dir/flags.make

CMakeFiles/my_project_executable.dir/src/main.cpp.o: CMakeFiles/my_project_executable.dir/flags.make
CMakeFiles/my_project_executable.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/my_project_executable.dir/src/main.cpp.o: CMakeFiles/my_project_executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/www/DSA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_project_executable.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_project_executable.dir/src/main.cpp.o -MF CMakeFiles/my_project_executable.dir/src/main.cpp.o.d -o CMakeFiles/my_project_executable.dir/src/main.cpp.o -c /var/www/DSA/src/main.cpp

CMakeFiles/my_project_executable.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_project_executable.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/www/DSA/src/main.cpp > CMakeFiles/my_project_executable.dir/src/main.cpp.i

CMakeFiles/my_project_executable.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_project_executable.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/www/DSA/src/main.cpp -o CMakeFiles/my_project_executable.dir/src/main.cpp.s

# Object files for target my_project_executable
my_project_executable_OBJECTS = \
"CMakeFiles/my_project_executable.dir/src/main.cpp.o"

# External object files for target my_project_executable
my_project_executable_EXTERNAL_OBJECTS =

my_project_executable: CMakeFiles/my_project_executable.dir/src/main.cpp.o
my_project_executable: CMakeFiles/my_project_executable.dir/build.make
my_project_executable: CMakeFiles/my_project_executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/www/DSA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_project_executable"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_project_executable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_project_executable.dir/build: my_project_executable
.PHONY : CMakeFiles/my_project_executable.dir/build

CMakeFiles/my_project_executable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_project_executable.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_project_executable.dir/clean

CMakeFiles/my_project_executable.dir/depend:
	cd /var/www/DSA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/www/DSA /var/www/DSA /var/www/DSA/build /var/www/DSA/build /var/www/DSA/build/CMakeFiles/my_project_executable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_project_executable.dir/depend

