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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/build"

# Include any dependencies generated for this target.
include CMakeFiles/vectorsum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vectorsum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vectorsum.dir/flags.make

CMakeFiles/vectorsum.dir/src/main.cpp.o: CMakeFiles/vectorsum.dir/flags.make
CMakeFiles/vectorsum.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vectorsum.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vectorsum.dir/src/main.cpp.o -c "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/src/main.cpp"

CMakeFiles/vectorsum.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vectorsum.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/src/main.cpp" > CMakeFiles/vectorsum.dir/src/main.cpp.i

CMakeFiles/vectorsum.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vectorsum.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/src/main.cpp" -o CMakeFiles/vectorsum.dir/src/main.cpp.s

CMakeFiles/vectorsum.dir/src/vect_add_one.cpp.o: CMakeFiles/vectorsum.dir/flags.make
CMakeFiles/vectorsum.dir/src/vect_add_one.cpp.o: ../src/vect_add_one.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/vectorsum.dir/src/vect_add_one.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vectorsum.dir/src/vect_add_one.cpp.o -c "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/src/vect_add_one.cpp"

CMakeFiles/vectorsum.dir/src/vect_add_one.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vectorsum.dir/src/vect_add_one.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/src/vect_add_one.cpp" > CMakeFiles/vectorsum.dir/src/vect_add_one.cpp.i

CMakeFiles/vectorsum.dir/src/vect_add_one.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vectorsum.dir/src/vect_add_one.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/src/vect_add_one.cpp" -o CMakeFiles/vectorsum.dir/src/vect_add_one.cpp.s

CMakeFiles/vectorsum.dir/src/increment_and_sum.cpp.o: CMakeFiles/vectorsum.dir/flags.make
CMakeFiles/vectorsum.dir/src/increment_and_sum.cpp.o: ../src/increment_and_sum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/vectorsum.dir/src/increment_and_sum.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vectorsum.dir/src/increment_and_sum.cpp.o -c "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/src/increment_and_sum.cpp"

CMakeFiles/vectorsum.dir/src/increment_and_sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vectorsum.dir/src/increment_and_sum.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/src/increment_and_sum.cpp" > CMakeFiles/vectorsum.dir/src/increment_and_sum.cpp.i

CMakeFiles/vectorsum.dir/src/increment_and_sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vectorsum.dir/src/increment_and_sum.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/src/increment_and_sum.cpp" -o CMakeFiles/vectorsum.dir/src/increment_and_sum.cpp.s

# Object files for target vectorsum
vectorsum_OBJECTS = \
"CMakeFiles/vectorsum.dir/src/main.cpp.o" \
"CMakeFiles/vectorsum.dir/src/vect_add_one.cpp.o" \
"CMakeFiles/vectorsum.dir/src/increment_and_sum.cpp.o"

# External object files for target vectorsum
vectorsum_EXTERNAL_OBJECTS =

vectorsum: CMakeFiles/vectorsum.dir/src/main.cpp.o
vectorsum: CMakeFiles/vectorsum.dir/src/vect_add_one.cpp.o
vectorsum: CMakeFiles/vectorsum.dir/src/increment_and_sum.cpp.o
vectorsum: CMakeFiles/vectorsum.dir/build.make
vectorsum: CMakeFiles/vectorsum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable vectorsum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vectorsum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vectorsum.dir/build: vectorsum

.PHONY : CMakeFiles/vectorsum.dir/build

CMakeFiles/vectorsum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vectorsum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vectorsum.dir/clean

CMakeFiles/vectorsum.dir/depend:
	cd "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice" "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice" "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/build" "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/build" "/Users/michaeloverman/Documents/personal/udacity cpp/cmake_practice/build/CMakeFiles/vectorsum.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/vectorsum.dir/depend

