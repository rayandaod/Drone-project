# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Spatial_mapping.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Spatial_mapping.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Spatial_mapping.dir/flags.make

CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.o: CMakeFiles/Spatial_mapping.dir/flags.make
CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.o: ../src/GLObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.o -c "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/src/GLObject.cpp"

CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/src/GLObject.cpp" > CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.i

CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/src/GLObject.cpp" -o CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.s

CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.o.requires:

.PHONY : CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.o.requires

CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.o.provides: CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spatial_mapping.dir/build.make CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.o.provides.build
.PHONY : CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.o.provides

CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.o.provides.build: CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.o


CMakeFiles/Spatial_mapping.dir/src/main.cpp.o: CMakeFiles/Spatial_mapping.dir/flags.make
CMakeFiles/Spatial_mapping.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Spatial_mapping.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Spatial_mapping.dir/src/main.cpp.o -c "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/src/main.cpp"

CMakeFiles/Spatial_mapping.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spatial_mapping.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/src/main.cpp" > CMakeFiles/Spatial_mapping.dir/src/main.cpp.i

CMakeFiles/Spatial_mapping.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spatial_mapping.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/src/main.cpp" -o CMakeFiles/Spatial_mapping.dir/src/main.cpp.s

CMakeFiles/Spatial_mapping.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/Spatial_mapping.dir/src/main.cpp.o.requires

CMakeFiles/Spatial_mapping.dir/src/main.cpp.o.provides: CMakeFiles/Spatial_mapping.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spatial_mapping.dir/build.make CMakeFiles/Spatial_mapping.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Spatial_mapping.dir/src/main.cpp.o.provides

CMakeFiles/Spatial_mapping.dir/src/main.cpp.o.provides.build: CMakeFiles/Spatial_mapping.dir/src/main.cpp.o


CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.o: CMakeFiles/Spatial_mapping.dir/flags.make
CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.o: ../src/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.o -c "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/src/Shader.cpp"

CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/src/Shader.cpp" > CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.i

CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/src/Shader.cpp" -o CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.s

CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.o.requires:

.PHONY : CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.o.requires

CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.o.provides: CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spatial_mapping.dir/build.make CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.o.provides.build
.PHONY : CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.o.provides

CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.o.provides.build: CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.o


# Object files for target Spatial_mapping
Spatial_mapping_OBJECTS = \
"CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.o" \
"CMakeFiles/Spatial_mapping.dir/src/main.cpp.o" \
"CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.o"

# External object files for target Spatial_mapping
Spatial_mapping_EXTERNAL_OBJECTS =

Spatial_mapping: CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.o
Spatial_mapping: CMakeFiles/Spatial_mapping.dir/src/main.cpp.o
Spatial_mapping: CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.o
Spatial_mapping: CMakeFiles/Spatial_mapping.dir/build.make
Spatial_mapping: CMakeFiles/Spatial_mapping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Spatial_mapping"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Spatial_mapping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Spatial_mapping.dir/build: Spatial_mapping

.PHONY : CMakeFiles/Spatial_mapping.dir/build

CMakeFiles/Spatial_mapping.dir/requires: CMakeFiles/Spatial_mapping.dir/src/GLObject.cpp.o.requires
CMakeFiles/Spatial_mapping.dir/requires: CMakeFiles/Spatial_mapping.dir/src/main.cpp.o.requires
CMakeFiles/Spatial_mapping.dir/requires: CMakeFiles/Spatial_mapping.dir/src/Shader.cpp.o.requires

.PHONY : CMakeFiles/Spatial_mapping.dir/requires

CMakeFiles/Spatial_mapping.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Spatial_mapping.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Spatial_mapping.dir/clean

CMakeFiles/Spatial_mapping.dir/depend:
	cd "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping" "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping" "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/cmake-build-debug" "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/cmake-build-debug" "/Users/rayandaodnathoo/Documents/EPFL/BA6/Bachelor project/Spatial-mapping/cmake-build-debug/CMakeFiles/Spatial_mapping.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Spatial_mapping.dir/depend

