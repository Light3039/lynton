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
include vendor/spdlog/CMakeFiles/spdlog.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include vendor/spdlog/CMakeFiles/spdlog.dir/compiler_depend.make

# Include the progress variables for this target.
include vendor/spdlog/CMakeFiles/spdlog.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/spdlog/CMakeFiles/spdlog.dir/flags.make

vendor/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/flags.make
vendor/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/includes_CXX.rsp
vendor/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.o: ../vendor/spdlog/src/spdlog.cpp
vendor/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/lynton/lynton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vendor/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.o"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vendor/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.o -MF CMakeFiles/spdlog.dir/src/spdlog.cpp.o.d -o CMakeFiles/spdlog.dir/src/spdlog.cpp.o -c /home/runner/work/lynton/lynton/vendor/spdlog/src/spdlog.cpp

vendor/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/spdlog.cpp.i"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/lynton/lynton/vendor/spdlog/src/spdlog.cpp > CMakeFiles/spdlog.dir/src/spdlog.cpp.i

vendor/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/spdlog.cpp.s"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/lynton/lynton/vendor/spdlog/src/spdlog.cpp -o CMakeFiles/spdlog.dir/src/spdlog.cpp.s

vendor/spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/flags.make
vendor/spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/includes_CXX.rsp
vendor/spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o: ../vendor/spdlog/src/stdout_sinks.cpp
vendor/spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/lynton/lynton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object vendor/spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vendor/spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o -MF CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o.d -o CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o -c /home/runner/work/lynton/lynton/vendor/spdlog/src/stdout_sinks.cpp

vendor/spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.i"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/lynton/lynton/vendor/spdlog/src/stdout_sinks.cpp > CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.i

vendor/spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.s"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/lynton/lynton/vendor/spdlog/src/stdout_sinks.cpp -o CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.s

vendor/spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/flags.make
vendor/spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/includes_CXX.rsp
vendor/spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o: ../vendor/spdlog/src/color_sinks.cpp
vendor/spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/lynton/lynton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object vendor/spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vendor/spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o -MF CMakeFiles/spdlog.dir/src/color_sinks.cpp.o.d -o CMakeFiles/spdlog.dir/src/color_sinks.cpp.o -c /home/runner/work/lynton/lynton/vendor/spdlog/src/color_sinks.cpp

vendor/spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/color_sinks.cpp.i"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/lynton/lynton/vendor/spdlog/src/color_sinks.cpp > CMakeFiles/spdlog.dir/src/color_sinks.cpp.i

vendor/spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/color_sinks.cpp.s"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/lynton/lynton/vendor/spdlog/src/color_sinks.cpp -o CMakeFiles/spdlog.dir/src/color_sinks.cpp.s

vendor/spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/flags.make
vendor/spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/includes_CXX.rsp
vendor/spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o: ../vendor/spdlog/src/file_sinks.cpp
vendor/spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/lynton/lynton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object vendor/spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vendor/spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o -MF CMakeFiles/spdlog.dir/src/file_sinks.cpp.o.d -o CMakeFiles/spdlog.dir/src/file_sinks.cpp.o -c /home/runner/work/lynton/lynton/vendor/spdlog/src/file_sinks.cpp

vendor/spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/file_sinks.cpp.i"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/lynton/lynton/vendor/spdlog/src/file_sinks.cpp > CMakeFiles/spdlog.dir/src/file_sinks.cpp.i

vendor/spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/file_sinks.cpp.s"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/lynton/lynton/vendor/spdlog/src/file_sinks.cpp -o CMakeFiles/spdlog.dir/src/file_sinks.cpp.s

vendor/spdlog/CMakeFiles/spdlog.dir/src/async.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/flags.make
vendor/spdlog/CMakeFiles/spdlog.dir/src/async.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/includes_CXX.rsp
vendor/spdlog/CMakeFiles/spdlog.dir/src/async.cpp.o: ../vendor/spdlog/src/async.cpp
vendor/spdlog/CMakeFiles/spdlog.dir/src/async.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/lynton/lynton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object vendor/spdlog/CMakeFiles/spdlog.dir/src/async.cpp.o"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vendor/spdlog/CMakeFiles/spdlog.dir/src/async.cpp.o -MF CMakeFiles/spdlog.dir/src/async.cpp.o.d -o CMakeFiles/spdlog.dir/src/async.cpp.o -c /home/runner/work/lynton/lynton/vendor/spdlog/src/async.cpp

vendor/spdlog/CMakeFiles/spdlog.dir/src/async.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/async.cpp.i"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/lynton/lynton/vendor/spdlog/src/async.cpp > CMakeFiles/spdlog.dir/src/async.cpp.i

vendor/spdlog/CMakeFiles/spdlog.dir/src/async.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/async.cpp.s"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/lynton/lynton/vendor/spdlog/src/async.cpp -o CMakeFiles/spdlog.dir/src/async.cpp.s

vendor/spdlog/CMakeFiles/spdlog.dir/src/cfg.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/flags.make
vendor/spdlog/CMakeFiles/spdlog.dir/src/cfg.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/includes_CXX.rsp
vendor/spdlog/CMakeFiles/spdlog.dir/src/cfg.cpp.o: ../vendor/spdlog/src/cfg.cpp
vendor/spdlog/CMakeFiles/spdlog.dir/src/cfg.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/lynton/lynton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object vendor/spdlog/CMakeFiles/spdlog.dir/src/cfg.cpp.o"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vendor/spdlog/CMakeFiles/spdlog.dir/src/cfg.cpp.o -MF CMakeFiles/spdlog.dir/src/cfg.cpp.o.d -o CMakeFiles/spdlog.dir/src/cfg.cpp.o -c /home/runner/work/lynton/lynton/vendor/spdlog/src/cfg.cpp

vendor/spdlog/CMakeFiles/spdlog.dir/src/cfg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/cfg.cpp.i"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/lynton/lynton/vendor/spdlog/src/cfg.cpp > CMakeFiles/spdlog.dir/src/cfg.cpp.i

vendor/spdlog/CMakeFiles/spdlog.dir/src/cfg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/cfg.cpp.s"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/lynton/lynton/vendor/spdlog/src/cfg.cpp -o CMakeFiles/spdlog.dir/src/cfg.cpp.s

vendor/spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/flags.make
vendor/spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/includes_CXX.rsp
vendor/spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.o: ../vendor/spdlog/src/fmt.cpp
vendor/spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.o: vendor/spdlog/CMakeFiles/spdlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/lynton/lynton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object vendor/spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.o"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vendor/spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.o -MF CMakeFiles/spdlog.dir/src/fmt.cpp.o.d -o CMakeFiles/spdlog.dir/src/fmt.cpp.o -c /home/runner/work/lynton/lynton/vendor/spdlog/src/fmt.cpp

vendor/spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/fmt.cpp.i"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/lynton/lynton/vendor/spdlog/src/fmt.cpp > CMakeFiles/spdlog.dir/src/fmt.cpp.i

vendor/spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/fmt.cpp.s"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && /home/runner/work/_temp/25fc30b0-3887-4a1c-97a9-94af255e9d71/emsdk-master/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/lynton/lynton/vendor/spdlog/src/fmt.cpp -o CMakeFiles/spdlog.dir/src/fmt.cpp.s

# Object files for target spdlog
spdlog_OBJECTS = \
"CMakeFiles/spdlog.dir/src/spdlog.cpp.o" \
"CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o" \
"CMakeFiles/spdlog.dir/src/color_sinks.cpp.o" \
"CMakeFiles/spdlog.dir/src/file_sinks.cpp.o" \
"CMakeFiles/spdlog.dir/src/async.cpp.o" \
"CMakeFiles/spdlog.dir/src/cfg.cpp.o" \
"CMakeFiles/spdlog.dir/src/fmt.cpp.o"

# External object files for target spdlog
spdlog_EXTERNAL_OBJECTS =

vendor/spdlog/libspdlog.a: vendor/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.o
vendor/spdlog/libspdlog.a: vendor/spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o
vendor/spdlog/libspdlog.a: vendor/spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o
vendor/spdlog/libspdlog.a: vendor/spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o
vendor/spdlog/libspdlog.a: vendor/spdlog/CMakeFiles/spdlog.dir/src/async.cpp.o
vendor/spdlog/libspdlog.a: vendor/spdlog/CMakeFiles/spdlog.dir/src/cfg.cpp.o
vendor/spdlog/libspdlog.a: vendor/spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.o
vendor/spdlog/libspdlog.a: vendor/spdlog/CMakeFiles/spdlog.dir/build.make
vendor/spdlog/libspdlog.a: vendor/spdlog/CMakeFiles/spdlog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/work/lynton/lynton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libspdlog.a"
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && $(CMAKE_COMMAND) -P CMakeFiles/spdlog.dir/cmake_clean_target.cmake
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spdlog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/spdlog/CMakeFiles/spdlog.dir/build: vendor/spdlog/libspdlog.a
.PHONY : vendor/spdlog/CMakeFiles/spdlog.dir/build

vendor/spdlog/CMakeFiles/spdlog.dir/clean:
	cd /home/runner/work/lynton/lynton/build/vendor/spdlog && $(CMAKE_COMMAND) -P CMakeFiles/spdlog.dir/cmake_clean.cmake
.PHONY : vendor/spdlog/CMakeFiles/spdlog.dir/clean

vendor/spdlog/CMakeFiles/spdlog.dir/depend:
	cd /home/runner/work/lynton/lynton/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/lynton/lynton /home/runner/work/lynton/lynton/vendor/spdlog /home/runner/work/lynton/lynton/build /home/runner/work/lynton/lynton/build/vendor/spdlog /home/runner/work/lynton/lynton/build/vendor/spdlog/CMakeFiles/spdlog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/spdlog/CMakeFiles/spdlog.dir/depend

