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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ec2-user/c-pjt/sample_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ec2-user/c-pjt/sample_cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/binary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binary.dir/flags.make

CMakeFiles/binary.dir/src/main.cpp.o: CMakeFiles/binary.dir/flags.make
CMakeFiles/binary.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ec2-user/c-pjt/sample_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binary.dir/src/main.cpp.o"
	/home/linuxbrew/.linuxbrew/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary.dir/src/main.cpp.o -c /home/ec2-user/c-pjt/sample_cmake/src/main.cpp

CMakeFiles/binary.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary.dir/src/main.cpp.i"
	/home/linuxbrew/.linuxbrew/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ec2-user/c-pjt/sample_cmake/src/main.cpp > CMakeFiles/binary.dir/src/main.cpp.i

CMakeFiles/binary.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary.dir/src/main.cpp.s"
	/home/linuxbrew/.linuxbrew/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ec2-user/c-pjt/sample_cmake/src/main.cpp -o CMakeFiles/binary.dir/src/main.cpp.s

CMakeFiles/binary.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/binary.dir/src/main.cpp.o.requires

CMakeFiles/binary.dir/src/main.cpp.o.provides: CMakeFiles/binary.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/binary.dir/build.make CMakeFiles/binary.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/binary.dir/src/main.cpp.o.provides

CMakeFiles/binary.dir/src/main.cpp.o.provides.build: CMakeFiles/binary.dir/src/main.cpp.o


CMakeFiles/binary.dir/src/game_engine.cpp.o: CMakeFiles/binary.dir/flags.make
CMakeFiles/binary.dir/src/game_engine.cpp.o: ../src/game_engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ec2-user/c-pjt/sample_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/binary.dir/src/game_engine.cpp.o"
	/home/linuxbrew/.linuxbrew/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary.dir/src/game_engine.cpp.o -c /home/ec2-user/c-pjt/sample_cmake/src/game_engine.cpp

CMakeFiles/binary.dir/src/game_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary.dir/src/game_engine.cpp.i"
	/home/linuxbrew/.linuxbrew/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ec2-user/c-pjt/sample_cmake/src/game_engine.cpp > CMakeFiles/binary.dir/src/game_engine.cpp.i

CMakeFiles/binary.dir/src/game_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary.dir/src/game_engine.cpp.s"
	/home/linuxbrew/.linuxbrew/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ec2-user/c-pjt/sample_cmake/src/game_engine.cpp -o CMakeFiles/binary.dir/src/game_engine.cpp.s

CMakeFiles/binary.dir/src/game_engine.cpp.o.requires:

.PHONY : CMakeFiles/binary.dir/src/game_engine.cpp.o.requires

CMakeFiles/binary.dir/src/game_engine.cpp.o.provides: CMakeFiles/binary.dir/src/game_engine.cpp.o.requires
	$(MAKE) -f CMakeFiles/binary.dir/build.make CMakeFiles/binary.dir/src/game_engine.cpp.o.provides.build
.PHONY : CMakeFiles/binary.dir/src/game_engine.cpp.o.provides

CMakeFiles/binary.dir/src/game_engine.cpp.o.provides.build: CMakeFiles/binary.dir/src/game_engine.cpp.o


CMakeFiles/binary.dir/src/game_interface.cpp.o: CMakeFiles/binary.dir/flags.make
CMakeFiles/binary.dir/src/game_interface.cpp.o: ../src/game_interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ec2-user/c-pjt/sample_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/binary.dir/src/game_interface.cpp.o"
	/home/linuxbrew/.linuxbrew/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary.dir/src/game_interface.cpp.o -c /home/ec2-user/c-pjt/sample_cmake/src/game_interface.cpp

CMakeFiles/binary.dir/src/game_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary.dir/src/game_interface.cpp.i"
	/home/linuxbrew/.linuxbrew/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ec2-user/c-pjt/sample_cmake/src/game_interface.cpp > CMakeFiles/binary.dir/src/game_interface.cpp.i

CMakeFiles/binary.dir/src/game_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary.dir/src/game_interface.cpp.s"
	/home/linuxbrew/.linuxbrew/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ec2-user/c-pjt/sample_cmake/src/game_interface.cpp -o CMakeFiles/binary.dir/src/game_interface.cpp.s

CMakeFiles/binary.dir/src/game_interface.cpp.o.requires:

.PHONY : CMakeFiles/binary.dir/src/game_interface.cpp.o.requires

CMakeFiles/binary.dir/src/game_interface.cpp.o.provides: CMakeFiles/binary.dir/src/game_interface.cpp.o.requires
	$(MAKE) -f CMakeFiles/binary.dir/build.make CMakeFiles/binary.dir/src/game_interface.cpp.o.provides.build
.PHONY : CMakeFiles/binary.dir/src/game_interface.cpp.o.provides

CMakeFiles/binary.dir/src/game_interface.cpp.o.provides.build: CMakeFiles/binary.dir/src/game_interface.cpp.o


# Object files for target binary
binary_OBJECTS = \
"CMakeFiles/binary.dir/src/main.cpp.o" \
"CMakeFiles/binary.dir/src/game_engine.cpp.o" \
"CMakeFiles/binary.dir/src/game_interface.cpp.o"

# External object files for target binary
binary_EXTERNAL_OBJECTS =

binary: CMakeFiles/binary.dir/src/main.cpp.o
binary: CMakeFiles/binary.dir/src/game_engine.cpp.o
binary: CMakeFiles/binary.dir/src/game_interface.cpp.o
binary: CMakeFiles/binary.dir/build.make
binary: libs/Logger/liblogger.a
binary: ../libs/Randomize/librandomize.a
binary: CMakeFiles/binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ec2-user/c-pjt/sample_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable binary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binary.dir/build: binary

.PHONY : CMakeFiles/binary.dir/build

CMakeFiles/binary.dir/requires: CMakeFiles/binary.dir/src/main.cpp.o.requires
CMakeFiles/binary.dir/requires: CMakeFiles/binary.dir/src/game_engine.cpp.o.requires
CMakeFiles/binary.dir/requires: CMakeFiles/binary.dir/src/game_interface.cpp.o.requires

.PHONY : CMakeFiles/binary.dir/requires

CMakeFiles/binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binary.dir/clean

CMakeFiles/binary.dir/depend:
	cd /home/ec2-user/c-pjt/sample_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ec2-user/c-pjt/sample_cmake /home/ec2-user/c-pjt/sample_cmake /home/ec2-user/c-pjt/sample_cmake/build /home/ec2-user/c-pjt/sample_cmake/build /home/ec2-user/c-pjt/sample_cmake/build/CMakeFiles/binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binary.dir/depend

