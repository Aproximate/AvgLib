# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /home/martin/Projects/AvgLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/martin/Projects/AvgLib

# Include any dependencies generated for this target.
include CMakeFiles/AvgLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AvgLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AvgLib.dir/flags.make

CMakeFiles/AvgLib.dir/lib/File.cpp.o: CMakeFiles/AvgLib.dir/flags.make
CMakeFiles/AvgLib.dir/lib/File.cpp.o: lib/File.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martin/Projects/AvgLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AvgLib.dir/lib/File.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AvgLib.dir/lib/File.cpp.o -c /home/martin/Projects/AvgLib/lib/File.cpp

CMakeFiles/AvgLib.dir/lib/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AvgLib.dir/lib/File.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martin/Projects/AvgLib/lib/File.cpp > CMakeFiles/AvgLib.dir/lib/File.cpp.i

CMakeFiles/AvgLib.dir/lib/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AvgLib.dir/lib/File.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martin/Projects/AvgLib/lib/File.cpp -o CMakeFiles/AvgLib.dir/lib/File.cpp.s

CMakeFiles/AvgLib.dir/lib/Math/vector.cpp.o: CMakeFiles/AvgLib.dir/flags.make
CMakeFiles/AvgLib.dir/lib/Math/vector.cpp.o: lib/Math/vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martin/Projects/AvgLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AvgLib.dir/lib/Math/vector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AvgLib.dir/lib/Math/vector.cpp.o -c /home/martin/Projects/AvgLib/lib/Math/vector.cpp

CMakeFiles/AvgLib.dir/lib/Math/vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AvgLib.dir/lib/Math/vector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martin/Projects/AvgLib/lib/Math/vector.cpp > CMakeFiles/AvgLib.dir/lib/Math/vector.cpp.i

CMakeFiles/AvgLib.dir/lib/Math/vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AvgLib.dir/lib/Math/vector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martin/Projects/AvgLib/lib/Math/vector.cpp -o CMakeFiles/AvgLib.dir/lib/Math/vector.cpp.s

CMakeFiles/AvgLib.dir/lib/Random/PerlinNoise.cpp.o: CMakeFiles/AvgLib.dir/flags.make
CMakeFiles/AvgLib.dir/lib/Random/PerlinNoise.cpp.o: lib/Random/PerlinNoise.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martin/Projects/AvgLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AvgLib.dir/lib/Random/PerlinNoise.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AvgLib.dir/lib/Random/PerlinNoise.cpp.o -c /home/martin/Projects/AvgLib/lib/Random/PerlinNoise.cpp

CMakeFiles/AvgLib.dir/lib/Random/PerlinNoise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AvgLib.dir/lib/Random/PerlinNoise.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martin/Projects/AvgLib/lib/Random/PerlinNoise.cpp > CMakeFiles/AvgLib.dir/lib/Random/PerlinNoise.cpp.i

CMakeFiles/AvgLib.dir/lib/Random/PerlinNoise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AvgLib.dir/lib/Random/PerlinNoise.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martin/Projects/AvgLib/lib/Random/PerlinNoise.cpp -o CMakeFiles/AvgLib.dir/lib/Random/PerlinNoise.cpp.s

CMakeFiles/AvgLib.dir/lib/Random/PermutationTable.cpp.o: CMakeFiles/AvgLib.dir/flags.make
CMakeFiles/AvgLib.dir/lib/Random/PermutationTable.cpp.o: lib/Random/PermutationTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martin/Projects/AvgLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AvgLib.dir/lib/Random/PermutationTable.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AvgLib.dir/lib/Random/PermutationTable.cpp.o -c /home/martin/Projects/AvgLib/lib/Random/PermutationTable.cpp

CMakeFiles/AvgLib.dir/lib/Random/PermutationTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AvgLib.dir/lib/Random/PermutationTable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martin/Projects/AvgLib/lib/Random/PermutationTable.cpp > CMakeFiles/AvgLib.dir/lib/Random/PermutationTable.cpp.i

CMakeFiles/AvgLib.dir/lib/Random/PermutationTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AvgLib.dir/lib/Random/PermutationTable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martin/Projects/AvgLib/lib/Random/PermutationTable.cpp -o CMakeFiles/AvgLib.dir/lib/Random/PermutationTable.cpp.s

CMakeFiles/AvgLib.dir/lib/Random/VoronoiNoise.cpp.o: CMakeFiles/AvgLib.dir/flags.make
CMakeFiles/AvgLib.dir/lib/Random/VoronoiNoise.cpp.o: lib/Random/VoronoiNoise.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martin/Projects/AvgLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/AvgLib.dir/lib/Random/VoronoiNoise.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AvgLib.dir/lib/Random/VoronoiNoise.cpp.o -c /home/martin/Projects/AvgLib/lib/Random/VoronoiNoise.cpp

CMakeFiles/AvgLib.dir/lib/Random/VoronoiNoise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AvgLib.dir/lib/Random/VoronoiNoise.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martin/Projects/AvgLib/lib/Random/VoronoiNoise.cpp > CMakeFiles/AvgLib.dir/lib/Random/VoronoiNoise.cpp.i

CMakeFiles/AvgLib.dir/lib/Random/VoronoiNoise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AvgLib.dir/lib/Random/VoronoiNoise.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martin/Projects/AvgLib/lib/Random/VoronoiNoise.cpp -o CMakeFiles/AvgLib.dir/lib/Random/VoronoiNoise.cpp.s

CMakeFiles/AvgLib.dir/lib/StringLib.cpp.o: CMakeFiles/AvgLib.dir/flags.make
CMakeFiles/AvgLib.dir/lib/StringLib.cpp.o: lib/StringLib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martin/Projects/AvgLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/AvgLib.dir/lib/StringLib.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AvgLib.dir/lib/StringLib.cpp.o -c /home/martin/Projects/AvgLib/lib/StringLib.cpp

CMakeFiles/AvgLib.dir/lib/StringLib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AvgLib.dir/lib/StringLib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martin/Projects/AvgLib/lib/StringLib.cpp > CMakeFiles/AvgLib.dir/lib/StringLib.cpp.i

CMakeFiles/AvgLib.dir/lib/StringLib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AvgLib.dir/lib/StringLib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martin/Projects/AvgLib/lib/StringLib.cpp -o CMakeFiles/AvgLib.dir/lib/StringLib.cpp.s

# Object files for target AvgLib
AvgLib_OBJECTS = \
"CMakeFiles/AvgLib.dir/lib/File.cpp.o" \
"CMakeFiles/AvgLib.dir/lib/Math/vector.cpp.o" \
"CMakeFiles/AvgLib.dir/lib/Random/PerlinNoise.cpp.o" \
"CMakeFiles/AvgLib.dir/lib/Random/PermutationTable.cpp.o" \
"CMakeFiles/AvgLib.dir/lib/Random/VoronoiNoise.cpp.o" \
"CMakeFiles/AvgLib.dir/lib/StringLib.cpp.o"

# External object files for target AvgLib
AvgLib_EXTERNAL_OBJECTS =

libAvgLib.a: CMakeFiles/AvgLib.dir/lib/File.cpp.o
libAvgLib.a: CMakeFiles/AvgLib.dir/lib/Math/vector.cpp.o
libAvgLib.a: CMakeFiles/AvgLib.dir/lib/Random/PerlinNoise.cpp.o
libAvgLib.a: CMakeFiles/AvgLib.dir/lib/Random/PermutationTable.cpp.o
libAvgLib.a: CMakeFiles/AvgLib.dir/lib/Random/VoronoiNoise.cpp.o
libAvgLib.a: CMakeFiles/AvgLib.dir/lib/StringLib.cpp.o
libAvgLib.a: CMakeFiles/AvgLib.dir/build.make
libAvgLib.a: CMakeFiles/AvgLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/martin/Projects/AvgLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libAvgLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/AvgLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AvgLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AvgLib.dir/build: libAvgLib.a

.PHONY : CMakeFiles/AvgLib.dir/build

CMakeFiles/AvgLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AvgLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AvgLib.dir/clean

CMakeFiles/AvgLib.dir/depend:
	cd /home/martin/Projects/AvgLib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/martin/Projects/AvgLib /home/martin/Projects/AvgLib /home/martin/Projects/AvgLib /home/martin/Projects/AvgLib /home/martin/Projects/AvgLib/CMakeFiles/AvgLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AvgLib.dir/depend

