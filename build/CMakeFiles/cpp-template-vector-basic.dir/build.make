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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mm/Code_Projects/PVK_num_CSE/PVK_25_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mm/Code_Projects/PVK_num_CSE/PVK_25_code/build

# Include any dependencies generated for this target.
include CMakeFiles/cpp-template-vector-basic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpp-template-vector-basic.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp-template-vector-basic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp-template-vector-basic.dir/flags.make

CMakeFiles/cpp-template-vector-basic.dir/codegen:
.PHONY : CMakeFiles/cpp-template-vector-basic.dir/codegen

CMakeFiles/cpp-template-vector-basic.dir/src/cpp-template-vector-basic.cpp.o: CMakeFiles/cpp-template-vector-basic.dir/flags.make
CMakeFiles/cpp-template-vector-basic.dir/src/cpp-template-vector-basic.cpp.o: /Users/mm/Code_Projects/PVK_num_CSE/PVK_25_code/src/cpp-template-vector-basic.cpp
CMakeFiles/cpp-template-vector-basic.dir/src/cpp-template-vector-basic.cpp.o: CMakeFiles/cpp-template-vector-basic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mm/Code_Projects/PVK_num_CSE/PVK_25_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp-template-vector-basic.dir/src/cpp-template-vector-basic.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp-template-vector-basic.dir/src/cpp-template-vector-basic.cpp.o -MF CMakeFiles/cpp-template-vector-basic.dir/src/cpp-template-vector-basic.cpp.o.d -o CMakeFiles/cpp-template-vector-basic.dir/src/cpp-template-vector-basic.cpp.o -c /Users/mm/Code_Projects/PVK_num_CSE/PVK_25_code/src/cpp-template-vector-basic.cpp

CMakeFiles/cpp-template-vector-basic.dir/src/cpp-template-vector-basic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp-template-vector-basic.dir/src/cpp-template-vector-basic.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mm/Code_Projects/PVK_num_CSE/PVK_25_code/src/cpp-template-vector-basic.cpp > CMakeFiles/cpp-template-vector-basic.dir/src/cpp-template-vector-basic.cpp.i

CMakeFiles/cpp-template-vector-basic.dir/src/cpp-template-vector-basic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp-template-vector-basic.dir/src/cpp-template-vector-basic.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mm/Code_Projects/PVK_num_CSE/PVK_25_code/src/cpp-template-vector-basic.cpp -o CMakeFiles/cpp-template-vector-basic.dir/src/cpp-template-vector-basic.cpp.s

# Object files for target cpp-template-vector-basic
cpp__template__vector__basic_OBJECTS = \
"CMakeFiles/cpp-template-vector-basic.dir/src/cpp-template-vector-basic.cpp.o"

# External object files for target cpp-template-vector-basic
cpp__template__vector__basic_EXTERNAL_OBJECTS =

cpp-template-vector-basic: CMakeFiles/cpp-template-vector-basic.dir/src/cpp-template-vector-basic.cpp.o
cpp-template-vector-basic: CMakeFiles/cpp-template-vector-basic.dir/build.make
cpp-template-vector-basic: CMakeFiles/cpp-template-vector-basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mm/Code_Projects/PVK_num_CSE/PVK_25_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp-template-vector-basic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp-template-vector-basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp-template-vector-basic.dir/build: cpp-template-vector-basic
.PHONY : CMakeFiles/cpp-template-vector-basic.dir/build

CMakeFiles/cpp-template-vector-basic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp-template-vector-basic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp-template-vector-basic.dir/clean

CMakeFiles/cpp-template-vector-basic.dir/depend:
	cd /Users/mm/Code_Projects/PVK_num_CSE/PVK_25_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mm/Code_Projects/PVK_num_CSE/PVK_25_code /Users/mm/Code_Projects/PVK_num_CSE/PVK_25_code /Users/mm/Code_Projects/PVK_num_CSE/PVK_25_code/build /Users/mm/Code_Projects/PVK_num_CSE/PVK_25_code/build /Users/mm/Code_Projects/PVK_num_CSE/PVK_25_code/build/CMakeFiles/cpp-template-vector-basic.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cpp-template-vector-basic.dir/depend

