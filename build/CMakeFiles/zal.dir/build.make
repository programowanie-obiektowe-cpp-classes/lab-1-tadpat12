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
CMAKE_SOURCE_DIR = /home/tadusz/lab-1-tadpat12

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tadusz/lab-1-tadpat12/build

# Include any dependencies generated for this target.
include CMakeFiles/zal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/zal.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/zal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zal.dir/flags.make

CMakeFiles/zal.dir/test.cpp.o: CMakeFiles/zal.dir/flags.make
CMakeFiles/zal.dir/test.cpp.o: ../test.cpp
CMakeFiles/zal.dir/test.cpp.o: CMakeFiles/zal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tadusz/lab-1-tadpat12/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zal.dir/test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/zal.dir/test.cpp.o -MF CMakeFiles/zal.dir/test.cpp.o.d -o CMakeFiles/zal.dir/test.cpp.o -c /home/tadusz/lab-1-tadpat12/test.cpp

CMakeFiles/zal.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zal.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tadusz/lab-1-tadpat12/test.cpp > CMakeFiles/zal.dir/test.cpp.i

CMakeFiles/zal.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zal.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tadusz/lab-1-tadpat12/test.cpp -o CMakeFiles/zal.dir/test.cpp.s

# Object files for target zal
zal_OBJECTS = \
"CMakeFiles/zal.dir/test.cpp.o"

# External object files for target zal
zal_EXTERNAL_OBJECTS =

zal: CMakeFiles/zal.dir/test.cpp.o
zal: CMakeFiles/zal.dir/build.make
zal: CMakeFiles/zal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tadusz/lab-1-tadpat12/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable zal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zal.dir/build: zal
.PHONY : CMakeFiles/zal.dir/build

CMakeFiles/zal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zal.dir/clean

CMakeFiles/zal.dir/depend:
	cd /home/tadusz/lab-1-tadpat12/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tadusz/lab-1-tadpat12 /home/tadusz/lab-1-tadpat12 /home/tadusz/lab-1-tadpat12/build /home/tadusz/lab-1-tadpat12/build /home/tadusz/lab-1-tadpat12/build/CMakeFiles/zal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zal.dir/depend

