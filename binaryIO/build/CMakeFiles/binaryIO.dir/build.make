# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yazanghunaim/Documents/kab/binaryIO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yazanghunaim/Documents/kab/binaryIO/build

# Include any dependencies generated for this target.
include CMakeFiles/binaryIO.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/binaryIO.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/binaryIO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binaryIO.dir/flags.make

CMakeFiles/binaryIO.dir/main.cpp.o: CMakeFiles/binaryIO.dir/flags.make
CMakeFiles/binaryIO.dir/main.cpp.o: /Users/yazanghunaim/Documents/kab/binaryIO/main.cpp
CMakeFiles/binaryIO.dir/main.cpp.o: CMakeFiles/binaryIO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yazanghunaim/Documents/kab/binaryIO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binaryIO.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/binaryIO.dir/main.cpp.o -MF CMakeFiles/binaryIO.dir/main.cpp.o.d -o CMakeFiles/binaryIO.dir/main.cpp.o -c /Users/yazanghunaim/Documents/kab/binaryIO/main.cpp

CMakeFiles/binaryIO.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binaryIO.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yazanghunaim/Documents/kab/binaryIO/main.cpp > CMakeFiles/binaryIO.dir/main.cpp.i

CMakeFiles/binaryIO.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binaryIO.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yazanghunaim/Documents/kab/binaryIO/main.cpp -o CMakeFiles/binaryIO.dir/main.cpp.s

# Object files for target binaryIO
binaryIO_OBJECTS = \
"CMakeFiles/binaryIO.dir/main.cpp.o"

# External object files for target binaryIO
binaryIO_EXTERNAL_OBJECTS =

binaryIO: CMakeFiles/binaryIO.dir/main.cpp.o
binaryIO: CMakeFiles/binaryIO.dir/build.make
binaryIO: CMakeFiles/binaryIO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yazanghunaim/Documents/kab/binaryIO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable binaryIO"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binaryIO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binaryIO.dir/build: binaryIO
.PHONY : CMakeFiles/binaryIO.dir/build

CMakeFiles/binaryIO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binaryIO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binaryIO.dir/clean

CMakeFiles/binaryIO.dir/depend:
	cd /Users/yazanghunaim/Documents/kab/binaryIO/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yazanghunaim/Documents/kab/binaryIO /Users/yazanghunaim/Documents/kab/binaryIO /Users/yazanghunaim/Documents/kab/binaryIO/build /Users/yazanghunaim/Documents/kab/binaryIO/build /Users/yazanghunaim/Documents/kab/binaryIO/build/CMakeFiles/binaryIO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binaryIO.dir/depend

