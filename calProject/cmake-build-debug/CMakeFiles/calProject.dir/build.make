# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/151/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/151/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/frederico/Desktop/CAL/Project/calProject/calProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/frederico/Desktop/CAL/Project/calProject/calProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/calProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calProject.dir/flags.make

CMakeFiles/calProject.dir/src/main.cpp.o: CMakeFiles/calProject.dir/flags.make
CMakeFiles/calProject.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederico/Desktop/CAL/Project/calProject/calProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calProject.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calProject.dir/src/main.cpp.o -c /home/frederico/Desktop/CAL/Project/calProject/calProject/src/main.cpp

CMakeFiles/calProject.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calProject.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederico/Desktop/CAL/Project/calProject/calProject/src/main.cpp > CMakeFiles/calProject.dir/src/main.cpp.i

CMakeFiles/calProject.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calProject.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederico/Desktop/CAL/Project/calProject/calProject/src/main.cpp -o CMakeFiles/calProject.dir/src/main.cpp.s

CMakeFiles/calProject.dir/src/Node.cpp.o: CMakeFiles/calProject.dir/flags.make
CMakeFiles/calProject.dir/src/Node.cpp.o: ../src/Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederico/Desktop/CAL/Project/calProject/calProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/calProject.dir/src/Node.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calProject.dir/src/Node.cpp.o -c /home/frederico/Desktop/CAL/Project/calProject/calProject/src/Node.cpp

CMakeFiles/calProject.dir/src/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calProject.dir/src/Node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederico/Desktop/CAL/Project/calProject/calProject/src/Node.cpp > CMakeFiles/calProject.dir/src/Node.cpp.i

CMakeFiles/calProject.dir/src/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calProject.dir/src/Node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederico/Desktop/CAL/Project/calProject/calProject/src/Node.cpp -o CMakeFiles/calProject.dir/src/Node.cpp.s

CMakeFiles/calProject.dir/src/LoadFiles.cpp.o: CMakeFiles/calProject.dir/flags.make
CMakeFiles/calProject.dir/src/LoadFiles.cpp.o: ../src/LoadFiles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederico/Desktop/CAL/Project/calProject/calProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/calProject.dir/src/LoadFiles.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calProject.dir/src/LoadFiles.cpp.o -c /home/frederico/Desktop/CAL/Project/calProject/calProject/src/LoadFiles.cpp

CMakeFiles/calProject.dir/src/LoadFiles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calProject.dir/src/LoadFiles.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederico/Desktop/CAL/Project/calProject/calProject/src/LoadFiles.cpp > CMakeFiles/calProject.dir/src/LoadFiles.cpp.i

CMakeFiles/calProject.dir/src/LoadFiles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calProject.dir/src/LoadFiles.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederico/Desktop/CAL/Project/calProject/calProject/src/LoadFiles.cpp -o CMakeFiles/calProject.dir/src/LoadFiles.cpp.s

# Object files for target calProject
calProject_OBJECTS = \
"CMakeFiles/calProject.dir/src/main.cpp.o" \
"CMakeFiles/calProject.dir/src/Node.cpp.o" \
"CMakeFiles/calProject.dir/src/LoadFiles.cpp.o"

# External object files for target calProject
calProject_EXTERNAL_OBJECTS =

calProject: CMakeFiles/calProject.dir/src/main.cpp.o
calProject: CMakeFiles/calProject.dir/src/Node.cpp.o
calProject: CMakeFiles/calProject.dir/src/LoadFiles.cpp.o
calProject: CMakeFiles/calProject.dir/build.make
calProject: ../GraphViewerCpp/lib/libgraphviewer.a
calProject: CMakeFiles/calProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/frederico/Desktop/CAL/Project/calProject/calProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable calProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calProject.dir/build: calProject

.PHONY : CMakeFiles/calProject.dir/build

CMakeFiles/calProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calProject.dir/clean

CMakeFiles/calProject.dir/depend:
	cd /home/frederico/Desktop/CAL/Project/calProject/calProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frederico/Desktop/CAL/Project/calProject/calProject /home/frederico/Desktop/CAL/Project/calProject/calProject /home/frederico/Desktop/CAL/Project/calProject/calProject/cmake-build-debug /home/frederico/Desktop/CAL/Project/calProject/calProject/cmake-build-debug /home/frederico/Desktop/CAL/Project/calProject/calProject/cmake-build-debug/CMakeFiles/calProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calProject.dir/depend

