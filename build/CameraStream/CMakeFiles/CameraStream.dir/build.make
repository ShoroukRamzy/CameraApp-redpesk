# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/ShoroukWork/redpesk/CameraDemoV0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/ShoroukWork/redpesk/CameraDemoV0/build

# Include any dependencies generated for this target.
include CameraStream/CMakeFiles/CameraStream.dir/depend.make

# Include the progress variables for this target.
include CameraStream/CMakeFiles/CameraStream.dir/progress.make

# Include the compile flags for this target's objects.
include CameraStream/CMakeFiles/CameraStream.dir/flags.make

CameraStream/CMakeFiles/CameraStream.dir/CameraReader.cpp.o: CameraStream/CMakeFiles/CameraStream.dir/flags.make
CameraStream/CMakeFiles/CameraStream.dir/CameraReader.cpp.o: ../CameraStream/CameraReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ShoroukWork/redpesk/CameraDemoV0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CameraStream/CMakeFiles/CameraStream.dir/CameraReader.cpp.o"
	cd /home/user/ShoroukWork/redpesk/CameraDemoV0/build/CameraStream && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CameraStream.dir/CameraReader.cpp.o -c /home/user/ShoroukWork/redpesk/CameraDemoV0/CameraStream/CameraReader.cpp

CameraStream/CMakeFiles/CameraStream.dir/CameraReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CameraStream.dir/CameraReader.cpp.i"
	cd /home/user/ShoroukWork/redpesk/CameraDemoV0/build/CameraStream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ShoroukWork/redpesk/CameraDemoV0/CameraStream/CameraReader.cpp > CMakeFiles/CameraStream.dir/CameraReader.cpp.i

CameraStream/CMakeFiles/CameraStream.dir/CameraReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CameraStream.dir/CameraReader.cpp.s"
	cd /home/user/ShoroukWork/redpesk/CameraDemoV0/build/CameraStream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ShoroukWork/redpesk/CameraDemoV0/CameraStream/CameraReader.cpp -o CMakeFiles/CameraStream.dir/CameraReader.cpp.s

# Object files for target CameraStream
CameraStream_OBJECTS = \
"CMakeFiles/CameraStream.dir/CameraReader.cpp.o"

# External object files for target CameraStream
CameraStream_EXTERNAL_OBJECTS =

CameraStream/libCameraStream.so: CameraStream/CMakeFiles/CameraStream.dir/CameraReader.cpp.o
CameraStream/libCameraStream.so: CameraStream/CMakeFiles/CameraStream.dir/build.make
CameraStream/libCameraStream.so: CameraStream/CMakeFiles/CameraStream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/ShoroukWork/redpesk/CameraDemoV0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libCameraStream.so"
	cd /home/user/ShoroukWork/redpesk/CameraDemoV0/build/CameraStream && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CameraStream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CameraStream/CMakeFiles/CameraStream.dir/build: CameraStream/libCameraStream.so

.PHONY : CameraStream/CMakeFiles/CameraStream.dir/build

CameraStream/CMakeFiles/CameraStream.dir/clean:
	cd /home/user/ShoroukWork/redpesk/CameraDemoV0/build/CameraStream && $(CMAKE_COMMAND) -P CMakeFiles/CameraStream.dir/cmake_clean.cmake
.PHONY : CameraStream/CMakeFiles/CameraStream.dir/clean

CameraStream/CMakeFiles/CameraStream.dir/depend:
	cd /home/user/ShoroukWork/redpesk/CameraDemoV0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/ShoroukWork/redpesk/CameraDemoV0 /home/user/ShoroukWork/redpesk/CameraDemoV0/CameraStream /home/user/ShoroukWork/redpesk/CameraDemoV0/build /home/user/ShoroukWork/redpesk/CameraDemoV0/build/CameraStream /home/user/ShoroukWork/redpesk/CameraDemoV0/build/CameraStream/CMakeFiles/CameraStream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CameraStream/CMakeFiles/CameraStream.dir/depend

