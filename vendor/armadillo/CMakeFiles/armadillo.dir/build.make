# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/lynton/lynton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/lynton/lynton/build

# Include any dependencies generated for this target.
include vendor/armadillo/CMakeFiles/armadillo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include vendor/armadillo/CMakeFiles/armadillo.dir/compiler_depend.make

# Include the progress variables for this target.
include vendor/armadillo/CMakeFiles/armadillo.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/armadillo/CMakeFiles/armadillo.dir/flags.make

vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper1.cpp.o: vendor/armadillo/CMakeFiles/armadillo.dir/flags.make
vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper1.cpp.o: vendor/armadillo/CMakeFiles/armadillo.dir/includes_CXX.rsp
vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper1.cpp.o: ../vendor/armadillo/src/wrapper1.cpp
vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper1.cpp.o: vendor/armadillo/CMakeFiles/armadillo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/lynton/lynton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper1.cpp.o"
	cd /home/runner/work/lynton/lynton/build/vendor/armadillo && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper1.cpp.o -MF CMakeFiles/armadillo.dir/src/wrapper1.cpp.o.d -o CMakeFiles/armadillo.dir/src/wrapper1.cpp.o -c /home/runner/work/lynton/lynton/vendor/armadillo/src/wrapper1.cpp

vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armadillo.dir/src/wrapper1.cpp.i"
	cd /home/runner/work/lynton/lynton/build/vendor/armadillo && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/lynton/lynton/vendor/armadillo/src/wrapper1.cpp > CMakeFiles/armadillo.dir/src/wrapper1.cpp.i

vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armadillo.dir/src/wrapper1.cpp.s"
	cd /home/runner/work/lynton/lynton/build/vendor/armadillo && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/lynton/lynton/vendor/armadillo/src/wrapper1.cpp -o CMakeFiles/armadillo.dir/src/wrapper1.cpp.s

vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper2.cpp.o: vendor/armadillo/CMakeFiles/armadillo.dir/flags.make
vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper2.cpp.o: vendor/armadillo/CMakeFiles/armadillo.dir/includes_CXX.rsp
vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper2.cpp.o: ../vendor/armadillo/src/wrapper2.cpp
vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper2.cpp.o: vendor/armadillo/CMakeFiles/armadillo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/lynton/lynton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper2.cpp.o"
	cd /home/runner/work/lynton/lynton/build/vendor/armadillo && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper2.cpp.o -MF CMakeFiles/armadillo.dir/src/wrapper2.cpp.o.d -o CMakeFiles/armadillo.dir/src/wrapper2.cpp.o -c /home/runner/work/lynton/lynton/vendor/armadillo/src/wrapper2.cpp

vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armadillo.dir/src/wrapper2.cpp.i"
	cd /home/runner/work/lynton/lynton/build/vendor/armadillo && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/lynton/lynton/vendor/armadillo/src/wrapper2.cpp > CMakeFiles/armadillo.dir/src/wrapper2.cpp.i

vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armadillo.dir/src/wrapper2.cpp.s"
	cd /home/runner/work/lynton/lynton/build/vendor/armadillo && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/lynton/lynton/vendor/armadillo/src/wrapper2.cpp -o CMakeFiles/armadillo.dir/src/wrapper2.cpp.s

# Object files for target armadillo
armadillo_OBJECTS = \
"CMakeFiles/armadillo.dir/src/wrapper1.cpp.o" \
"CMakeFiles/armadillo.dir/src/wrapper2.cpp.o"

# External object files for target armadillo
armadillo_EXTERNAL_OBJECTS =

vendor/armadillo/libarmadillo.a: vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper1.cpp.o
vendor/armadillo/libarmadillo.a: vendor/armadillo/CMakeFiles/armadillo.dir/src/wrapper2.cpp.o
vendor/armadillo/libarmadillo.a: vendor/armadillo/CMakeFiles/armadillo.dir/build.make
vendor/armadillo/libarmadillo.a: vendor/armadillo/CMakeFiles/armadillo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/work/lynton/lynton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libarmadillo.a"
	cd /home/runner/work/lynton/lynton/build/vendor/armadillo && $(CMAKE_COMMAND) -P CMakeFiles/armadillo.dir/cmake_clean_target.cmake
	cd /home/runner/work/lynton/lynton/build/vendor/armadillo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/armadillo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/armadillo/CMakeFiles/armadillo.dir/build: vendor/armadillo/libarmadillo.a
.PHONY : vendor/armadillo/CMakeFiles/armadillo.dir/build

vendor/armadillo/CMakeFiles/armadillo.dir/clean:
	cd /home/runner/work/lynton/lynton/build/vendor/armadillo && $(CMAKE_COMMAND) -P CMakeFiles/armadillo.dir/cmake_clean.cmake
.PHONY : vendor/armadillo/CMakeFiles/armadillo.dir/clean

vendor/armadillo/CMakeFiles/armadillo.dir/depend:
	cd /home/runner/work/lynton/lynton/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/lynton/lynton /home/runner/work/lynton/lynton/vendor/armadillo /home/runner/work/lynton/lynton/build /home/runner/work/lynton/lynton/build/vendor/armadillo /home/runner/work/lynton/lynton/build/vendor/armadillo/CMakeFiles/armadillo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/armadillo/CMakeFiles/armadillo.dir/depend

