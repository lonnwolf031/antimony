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
CMAKE_COMMAND = /home/lonn/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7442.42/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lonn/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7442.42/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lonn/CLionProjects/antimony

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lonn/CLionProjects/antimony/cmake-build-debug

# Include any dependencies generated for this target.
include lib/fab/CMakeFiles/SbFabTest.dir/depend.make

# Include the progress variables for this target.
include lib/fab/CMakeFiles/SbFabTest.dir/progress.make

# Include the compile flags for this target's objects.
include lib/fab/CMakeFiles/SbFabTest.dir/flags.make

lib/fab/CMakeFiles/SbFabTest.dir/tests/main.cpp.o: lib/fab/CMakeFiles/SbFabTest.dir/flags.make
lib/fab/CMakeFiles/SbFabTest.dir/tests/main.cpp.o: ../lib/fab/tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lonn/CLionProjects/antimony/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/fab/CMakeFiles/SbFabTest.dir/tests/main.cpp.o"
	cd /home/lonn/CLionProjects/antimony/cmake-build-debug/lib/fab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SbFabTest.dir/tests/main.cpp.o -c /home/lonn/CLionProjects/antimony/lib/fab/tests/main.cpp

lib/fab/CMakeFiles/SbFabTest.dir/tests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SbFabTest.dir/tests/main.cpp.i"
	cd /home/lonn/CLionProjects/antimony/cmake-build-debug/lib/fab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lonn/CLionProjects/antimony/lib/fab/tests/main.cpp > CMakeFiles/SbFabTest.dir/tests/main.cpp.i

lib/fab/CMakeFiles/SbFabTest.dir/tests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SbFabTest.dir/tests/main.cpp.s"
	cd /home/lonn/CLionProjects/antimony/cmake-build-debug/lib/fab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lonn/CLionProjects/antimony/lib/fab/tests/main.cpp -o CMakeFiles/SbFabTest.dir/tests/main.cpp.s

lib/fab/CMakeFiles/SbFabTest.dir/tests/parser.cpp.o: lib/fab/CMakeFiles/SbFabTest.dir/flags.make
lib/fab/CMakeFiles/SbFabTest.dir/tests/parser.cpp.o: ../lib/fab/tests/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lonn/CLionProjects/antimony/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/fab/CMakeFiles/SbFabTest.dir/tests/parser.cpp.o"
	cd /home/lonn/CLionProjects/antimony/cmake-build-debug/lib/fab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SbFabTest.dir/tests/parser.cpp.o -c /home/lonn/CLionProjects/antimony/lib/fab/tests/parser.cpp

lib/fab/CMakeFiles/SbFabTest.dir/tests/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SbFabTest.dir/tests/parser.cpp.i"
	cd /home/lonn/CLionProjects/antimony/cmake-build-debug/lib/fab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lonn/CLionProjects/antimony/lib/fab/tests/parser.cpp > CMakeFiles/SbFabTest.dir/tests/parser.cpp.i

lib/fab/CMakeFiles/SbFabTest.dir/tests/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SbFabTest.dir/tests/parser.cpp.s"
	cd /home/lonn/CLionProjects/antimony/cmake-build-debug/lib/fab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lonn/CLionProjects/antimony/lib/fab/tests/parser.cpp -o CMakeFiles/SbFabTest.dir/tests/parser.cpp.s

lib/fab/CMakeFiles/SbFabTest.dir/tests/shape.cpp.o: lib/fab/CMakeFiles/SbFabTest.dir/flags.make
lib/fab/CMakeFiles/SbFabTest.dir/tests/shape.cpp.o: ../lib/fab/tests/shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lonn/CLionProjects/antimony/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/fab/CMakeFiles/SbFabTest.dir/tests/shape.cpp.o"
	cd /home/lonn/CLionProjects/antimony/cmake-build-debug/lib/fab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SbFabTest.dir/tests/shape.cpp.o -c /home/lonn/CLionProjects/antimony/lib/fab/tests/shape.cpp

lib/fab/CMakeFiles/SbFabTest.dir/tests/shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SbFabTest.dir/tests/shape.cpp.i"
	cd /home/lonn/CLionProjects/antimony/cmake-build-debug/lib/fab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lonn/CLionProjects/antimony/lib/fab/tests/shape.cpp > CMakeFiles/SbFabTest.dir/tests/shape.cpp.i

lib/fab/CMakeFiles/SbFabTest.dir/tests/shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SbFabTest.dir/tests/shape.cpp.s"
	cd /home/lonn/CLionProjects/antimony/cmake-build-debug/lib/fab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lonn/CLionProjects/antimony/lib/fab/tests/shape.cpp -o CMakeFiles/SbFabTest.dir/tests/shape.cpp.s

# Object files for target SbFabTest
SbFabTest_OBJECTS = \
"CMakeFiles/SbFabTest.dir/tests/main.cpp.o" \
"CMakeFiles/SbFabTest.dir/tests/parser.cpp.o" \
"CMakeFiles/SbFabTest.dir/tests/shape.cpp.o"

# External object files for target SbFabTest
SbFabTest_EXTERNAL_OBJECTS =

lib/fab/SbFabTest: lib/fab/CMakeFiles/SbFabTest.dir/tests/main.cpp.o
lib/fab/SbFabTest: lib/fab/CMakeFiles/SbFabTest.dir/tests/parser.cpp.o
lib/fab/SbFabTest: lib/fab/CMakeFiles/SbFabTest.dir/tests/shape.cpp.o
lib/fab/SbFabTest: lib/fab/CMakeFiles/SbFabTest.dir/build.make
lib/fab/SbFabTest: lib/fab/libSbFab.a
lib/fab/SbFabTest: /usr/lib/libboost_python39.so.1.76.0
lib/fab/SbFabTest: /usr/lib/libpython3.9.so
lib/fab/SbFabTest: /usr/lib/libpng.so
lib/fab/SbFabTest: /usr/lib/libz.so
lib/fab/SbFabTest: lib/fab/CMakeFiles/SbFabTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lonn/CLionProjects/antimony/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable SbFabTest"
	cd /home/lonn/CLionProjects/antimony/cmake-build-debug/lib/fab && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SbFabTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/fab/CMakeFiles/SbFabTest.dir/build: lib/fab/SbFabTest

.PHONY : lib/fab/CMakeFiles/SbFabTest.dir/build

lib/fab/CMakeFiles/SbFabTest.dir/clean:
	cd /home/lonn/CLionProjects/antimony/cmake-build-debug/lib/fab && $(CMAKE_COMMAND) -P CMakeFiles/SbFabTest.dir/cmake_clean.cmake
.PHONY : lib/fab/CMakeFiles/SbFabTest.dir/clean

lib/fab/CMakeFiles/SbFabTest.dir/depend:
	cd /home/lonn/CLionProjects/antimony/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lonn/CLionProjects/antimony /home/lonn/CLionProjects/antimony/lib/fab /home/lonn/CLionProjects/antimony/cmake-build-debug /home/lonn/CLionProjects/antimony/cmake-build-debug/lib/fab /home/lonn/CLionProjects/antimony/cmake-build-debug/lib/fab/CMakeFiles/SbFabTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/fab/CMakeFiles/SbFabTest.dir/depend

