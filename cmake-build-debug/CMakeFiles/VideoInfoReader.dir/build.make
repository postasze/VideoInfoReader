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
CMAKE_COMMAND = /snap/clion/135/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/135/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pawel/CLion_projects/VideoInfoReader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pawel/CLion_projects/VideoInfoReader/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VideoInfoReader.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VideoInfoReader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VideoInfoReader.dir/flags.make

CMakeFiles/VideoInfoReader.dir/main.cpp.o: CMakeFiles/VideoInfoReader.dir/flags.make
CMakeFiles/VideoInfoReader.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawel/CLion_projects/VideoInfoReader/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VideoInfoReader.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VideoInfoReader.dir/main.cpp.o -c /home/pawel/CLion_projects/VideoInfoReader/main.cpp

CMakeFiles/VideoInfoReader.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VideoInfoReader.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawel/CLion_projects/VideoInfoReader/main.cpp > CMakeFiles/VideoInfoReader.dir/main.cpp.i

CMakeFiles/VideoInfoReader.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VideoInfoReader.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawel/CLion_projects/VideoInfoReader/main.cpp -o CMakeFiles/VideoInfoReader.dir/main.cpp.s

# Object files for target VideoInfoReader
VideoInfoReader_OBJECTS = \
"CMakeFiles/VideoInfoReader.dir/main.cpp.o"

# External object files for target VideoInfoReader
VideoInfoReader_EXTERNAL_OBJECTS =

VideoInfoReader: CMakeFiles/VideoInfoReader.dir/main.cpp.o
VideoInfoReader: CMakeFiles/VideoInfoReader.dir/build.make
VideoInfoReader: CMakeFiles/VideoInfoReader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pawel/CLion_projects/VideoInfoReader/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VideoInfoReader"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VideoInfoReader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VideoInfoReader.dir/build: VideoInfoReader

.PHONY : CMakeFiles/VideoInfoReader.dir/build

CMakeFiles/VideoInfoReader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VideoInfoReader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VideoInfoReader.dir/clean

CMakeFiles/VideoInfoReader.dir/depend:
	cd /home/pawel/CLion_projects/VideoInfoReader/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pawel/CLion_projects/VideoInfoReader /home/pawel/CLion_projects/VideoInfoReader /home/pawel/CLion_projects/VideoInfoReader/cmake-build-debug /home/pawel/CLion_projects/VideoInfoReader/cmake-build-debug /home/pawel/CLion_projects/VideoInfoReader/cmake-build-debug/CMakeFiles/VideoInfoReader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VideoInfoReader.dir/depend

