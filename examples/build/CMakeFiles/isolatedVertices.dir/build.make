# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/anirudh2/AppledoreDevelopment/Appledore_Testing/Appledore/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anirudh2/AppledoreDevelopment/Appledore_Testing/Appledore/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/isolatedVertices.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/isolatedVertices.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/isolatedVertices.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/isolatedVertices.dir/flags.make

CMakeFiles/isolatedVertices.dir/codegen:
.PHONY : CMakeFiles/isolatedVertices.dir/codegen

CMakeFiles/isolatedVertices.dir/isolatedVertices.cpp.o: CMakeFiles/isolatedVertices.dir/flags.make
CMakeFiles/isolatedVertices.dir/isolatedVertices.cpp.o: /home/anirudh2/AppledoreDevelopment/Appledore_Testing/Appledore/examples/isolatedVertices.cpp
CMakeFiles/isolatedVertices.dir/isolatedVertices.cpp.o: CMakeFiles/isolatedVertices.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/anirudh2/AppledoreDevelopment/Appledore_Testing/Appledore/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/isolatedVertices.dir/isolatedVertices.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/isolatedVertices.dir/isolatedVertices.cpp.o -MF CMakeFiles/isolatedVertices.dir/isolatedVertices.cpp.o.d -o CMakeFiles/isolatedVertices.dir/isolatedVertices.cpp.o -c /home/anirudh2/AppledoreDevelopment/Appledore_Testing/Appledore/examples/isolatedVertices.cpp

CMakeFiles/isolatedVertices.dir/isolatedVertices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/isolatedVertices.dir/isolatedVertices.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anirudh2/AppledoreDevelopment/Appledore_Testing/Appledore/examples/isolatedVertices.cpp > CMakeFiles/isolatedVertices.dir/isolatedVertices.cpp.i

CMakeFiles/isolatedVertices.dir/isolatedVertices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/isolatedVertices.dir/isolatedVertices.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anirudh2/AppledoreDevelopment/Appledore_Testing/Appledore/examples/isolatedVertices.cpp -o CMakeFiles/isolatedVertices.dir/isolatedVertices.cpp.s

# Object files for target isolatedVertices
isolatedVertices_OBJECTS = \
"CMakeFiles/isolatedVertices.dir/isolatedVertices.cpp.o"

# External object files for target isolatedVertices
isolatedVertices_EXTERNAL_OBJECTS =

isolatedVertices: CMakeFiles/isolatedVertices.dir/isolatedVertices.cpp.o
isolatedVertices: CMakeFiles/isolatedVertices.dir/build.make
isolatedVertices: CMakeFiles/isolatedVertices.dir/compiler_depend.ts
isolatedVertices: CMakeFiles/isolatedVertices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/anirudh2/AppledoreDevelopment/Appledore_Testing/Appledore/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable isolatedVertices"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/isolatedVertices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/isolatedVertices.dir/build: isolatedVertices
.PHONY : CMakeFiles/isolatedVertices.dir/build

CMakeFiles/isolatedVertices.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/isolatedVertices.dir/cmake_clean.cmake
.PHONY : CMakeFiles/isolatedVertices.dir/clean

CMakeFiles/isolatedVertices.dir/depend:
	cd /home/anirudh2/AppledoreDevelopment/Appledore_Testing/Appledore/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anirudh2/AppledoreDevelopment/Appledore_Testing/Appledore/examples /home/anirudh2/AppledoreDevelopment/Appledore_Testing/Appledore/examples /home/anirudh2/AppledoreDevelopment/Appledore_Testing/Appledore/examples/build /home/anirudh2/AppledoreDevelopment/Appledore_Testing/Appledore/examples/build /home/anirudh2/AppledoreDevelopment/Appledore_Testing/Appledore/examples/build/CMakeFiles/isolatedVertices.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/isolatedVertices.dir/depend

