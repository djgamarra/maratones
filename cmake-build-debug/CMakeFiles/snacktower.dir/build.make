# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/blacksabbathx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/blacksabbathx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/blacksabbathx/maratones

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/blacksabbathx/maratones/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/snacktower.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/snacktower.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snacktower.dir/flags.make

CMakeFiles/snacktower.dir/snacktower.cpp.o: CMakeFiles/snacktower.dir/flags.make
CMakeFiles/snacktower.dir/snacktower.cpp.o: ../snacktower.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blacksabbathx/maratones/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/snacktower.dir/snacktower.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snacktower.dir/snacktower.cpp.o -c /home/blacksabbathx/maratones/snacktower.cpp

CMakeFiles/snacktower.dir/snacktower.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snacktower.dir/snacktower.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blacksabbathx/maratones/snacktower.cpp > CMakeFiles/snacktower.dir/snacktower.cpp.i

CMakeFiles/snacktower.dir/snacktower.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snacktower.dir/snacktower.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blacksabbathx/maratones/snacktower.cpp -o CMakeFiles/snacktower.dir/snacktower.cpp.s

# Object files for target snacktower
snacktower_OBJECTS = \
"CMakeFiles/snacktower.dir/snacktower.cpp.o"

# External object files for target snacktower
snacktower_EXTERNAL_OBJECTS =

snacktower: CMakeFiles/snacktower.dir/snacktower.cpp.o
snacktower: CMakeFiles/snacktower.dir/build.make
snacktower: CMakeFiles/snacktower.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/blacksabbathx/maratones/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable snacktower"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snacktower.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/snacktower.dir/build: snacktower

.PHONY : CMakeFiles/snacktower.dir/build

CMakeFiles/snacktower.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/snacktower.dir/cmake_clean.cmake
.PHONY : CMakeFiles/snacktower.dir/clean

CMakeFiles/snacktower.dir/depend:
	cd /home/blacksabbathx/maratones/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blacksabbathx/maratones /home/blacksabbathx/maratones /home/blacksabbathx/maratones/cmake-build-debug /home/blacksabbathx/maratones/cmake-build-debug /home/blacksabbathx/maratones/cmake-build-debug/CMakeFiles/snacktower.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/snacktower.dir/depend
