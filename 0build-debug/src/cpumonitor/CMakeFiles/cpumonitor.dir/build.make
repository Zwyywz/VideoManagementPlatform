# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zwy/CppProject/VidManPlat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zwy/CppProject/VidManPlat/0build-debug

# Include any dependencies generated for this target.
include src/cpumonitor/CMakeFiles/CpuMonitor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/cpumonitor/CMakeFiles/CpuMonitor.dir/compiler_depend.make

# Include the progress variables for this target.
include src/cpumonitor/CMakeFiles/CpuMonitor.dir/progress.make

# Include the compile flags for this target's objects.
include src/cpumonitor/CMakeFiles/CpuMonitor.dir/flags.make

src/cpumonitor/CMakeFiles/CpuMonitor.dir/CpuMonitor_autogen/mocs_compilation.cpp.o: src/cpumonitor/CMakeFiles/CpuMonitor.dir/flags.make
src/cpumonitor/CMakeFiles/CpuMonitor.dir/CpuMonitor_autogen/mocs_compilation.cpp.o: src/cpumonitor/CpuMonitor_autogen/mocs_compilation.cpp
src/cpumonitor/CMakeFiles/CpuMonitor.dir/CpuMonitor_autogen/mocs_compilation.cpp.o: src/cpumonitor/CMakeFiles/CpuMonitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zwy/CppProject/VidManPlat/0build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cpumonitor/CMakeFiles/CpuMonitor.dir/CpuMonitor_autogen/mocs_compilation.cpp.o"
	cd /Users/zwy/CppProject/VidManPlat/0build-debug/src/cpumonitor && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/cpumonitor/CMakeFiles/CpuMonitor.dir/CpuMonitor_autogen/mocs_compilation.cpp.o -MF CMakeFiles/CpuMonitor.dir/CpuMonitor_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/CpuMonitor.dir/CpuMonitor_autogen/mocs_compilation.cpp.o -c /Users/zwy/CppProject/VidManPlat/0build-debug/src/cpumonitor/CpuMonitor_autogen/mocs_compilation.cpp

src/cpumonitor/CMakeFiles/CpuMonitor.dir/CpuMonitor_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CpuMonitor.dir/CpuMonitor_autogen/mocs_compilation.cpp.i"
	cd /Users/zwy/CppProject/VidManPlat/0build-debug/src/cpumonitor && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zwy/CppProject/VidManPlat/0build-debug/src/cpumonitor/CpuMonitor_autogen/mocs_compilation.cpp > CMakeFiles/CpuMonitor.dir/CpuMonitor_autogen/mocs_compilation.cpp.i

src/cpumonitor/CMakeFiles/CpuMonitor.dir/CpuMonitor_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CpuMonitor.dir/CpuMonitor_autogen/mocs_compilation.cpp.s"
	cd /Users/zwy/CppProject/VidManPlat/0build-debug/src/cpumonitor && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zwy/CppProject/VidManPlat/0build-debug/src/cpumonitor/CpuMonitor_autogen/mocs_compilation.cpp -o CMakeFiles/CpuMonitor.dir/CpuMonitor_autogen/mocs_compilation.cpp.s

src/cpumonitor/CMakeFiles/CpuMonitor.dir/jqcpumonitor.cpp.o: src/cpumonitor/CMakeFiles/CpuMonitor.dir/flags.make
src/cpumonitor/CMakeFiles/CpuMonitor.dir/jqcpumonitor.cpp.o: ../src/cpumonitor/jqcpumonitor.cpp
src/cpumonitor/CMakeFiles/CpuMonitor.dir/jqcpumonitor.cpp.o: src/cpumonitor/CMakeFiles/CpuMonitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zwy/CppProject/VidManPlat/0build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/cpumonitor/CMakeFiles/CpuMonitor.dir/jqcpumonitor.cpp.o"
	cd /Users/zwy/CppProject/VidManPlat/0build-debug/src/cpumonitor && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/cpumonitor/CMakeFiles/CpuMonitor.dir/jqcpumonitor.cpp.o -MF CMakeFiles/CpuMonitor.dir/jqcpumonitor.cpp.o.d -o CMakeFiles/CpuMonitor.dir/jqcpumonitor.cpp.o -c /Users/zwy/CppProject/VidManPlat/src/cpumonitor/jqcpumonitor.cpp

src/cpumonitor/CMakeFiles/CpuMonitor.dir/jqcpumonitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CpuMonitor.dir/jqcpumonitor.cpp.i"
	cd /Users/zwy/CppProject/VidManPlat/0build-debug/src/cpumonitor && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zwy/CppProject/VidManPlat/src/cpumonitor/jqcpumonitor.cpp > CMakeFiles/CpuMonitor.dir/jqcpumonitor.cpp.i

src/cpumonitor/CMakeFiles/CpuMonitor.dir/jqcpumonitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CpuMonitor.dir/jqcpumonitor.cpp.s"
	cd /Users/zwy/CppProject/VidManPlat/0build-debug/src/cpumonitor && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zwy/CppProject/VidManPlat/src/cpumonitor/jqcpumonitor.cpp -o CMakeFiles/CpuMonitor.dir/jqcpumonitor.cpp.s

# Object files for target CpuMonitor
CpuMonitor_OBJECTS = \
"CMakeFiles/CpuMonitor.dir/CpuMonitor_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/CpuMonitor.dir/jqcpumonitor.cpp.o"

# External object files for target CpuMonitor
CpuMonitor_EXTERNAL_OBJECTS =

../lib/libCpuMonitor.a: src/cpumonitor/CMakeFiles/CpuMonitor.dir/CpuMonitor_autogen/mocs_compilation.cpp.o
../lib/libCpuMonitor.a: src/cpumonitor/CMakeFiles/CpuMonitor.dir/jqcpumonitor.cpp.o
../lib/libCpuMonitor.a: src/cpumonitor/CMakeFiles/CpuMonitor.dir/build.make
../lib/libCpuMonitor.a: src/cpumonitor/CMakeFiles/CpuMonitor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zwy/CppProject/VidManPlat/0build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/libCpuMonitor.a"
	cd /Users/zwy/CppProject/VidManPlat/0build-debug/src/cpumonitor && $(CMAKE_COMMAND) -P CMakeFiles/CpuMonitor.dir/cmake_clean_target.cmake
	cd /Users/zwy/CppProject/VidManPlat/0build-debug/src/cpumonitor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CpuMonitor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cpumonitor/CMakeFiles/CpuMonitor.dir/build: ../lib/libCpuMonitor.a
.PHONY : src/cpumonitor/CMakeFiles/CpuMonitor.dir/build

src/cpumonitor/CMakeFiles/CpuMonitor.dir/clean:
	cd /Users/zwy/CppProject/VidManPlat/0build-debug/src/cpumonitor && $(CMAKE_COMMAND) -P CMakeFiles/CpuMonitor.dir/cmake_clean.cmake
.PHONY : src/cpumonitor/CMakeFiles/CpuMonitor.dir/clean

src/cpumonitor/CMakeFiles/CpuMonitor.dir/depend:
	cd /Users/zwy/CppProject/VidManPlat/0build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zwy/CppProject/VidManPlat /Users/zwy/CppProject/VidManPlat/src/cpumonitor /Users/zwy/CppProject/VidManPlat/0build-debug /Users/zwy/CppProject/VidManPlat/0build-debug/src/cpumonitor /Users/zwy/CppProject/VidManPlat/0build-debug/src/cpumonitor/CMakeFiles/CpuMonitor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cpumonitor/CMakeFiles/CpuMonitor.dir/depend

