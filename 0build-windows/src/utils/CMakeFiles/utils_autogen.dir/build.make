# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = "C:/Program Files/JetBrains/CLion 2022.3.2/bin/cmake/win/x64/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/JetBrains/CLion 2022.3.2/bin/cmake/win/x64/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/zwy/Desktop/VidManPlat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/zwy/Desktop/VidManPlat/0build-windows

# Utility rule file for utils_autogen.

# Include any custom commands dependencies for this target.
include src/utils/CMakeFiles/utils_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/utils/CMakeFiles/utils_autogen.dir/progress.make

src/utils/CMakeFiles/utils_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:/Users/zwy/Desktop/VidManPlat/0build-windows/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target utils"
	cd C:/Users/zwy/Desktop/VidManPlat/0build-windows/src/utils && "C:/Program Files/JetBrains/CLion 2022.3.2/bin/cmake/win/x64/bin/cmake.exe" -E cmake_autogen C:/Users/zwy/Desktop/VidManPlat/0build-windows/src/utils/CMakeFiles/utils_autogen.dir/AutogenInfo.json Debug

utils_autogen: src/utils/CMakeFiles/utils_autogen
utils_autogen: src/utils/CMakeFiles/utils_autogen.dir/build.make
.PHONY : utils_autogen

# Rule to build all files generated by this target.
src/utils/CMakeFiles/utils_autogen.dir/build: utils_autogen
.PHONY : src/utils/CMakeFiles/utils_autogen.dir/build

src/utils/CMakeFiles/utils_autogen.dir/clean:
	cd C:/Users/zwy/Desktop/VidManPlat/0build-windows/src/utils && $(CMAKE_COMMAND) -P CMakeFiles/utils_autogen.dir/cmake_clean.cmake
.PHONY : src/utils/CMakeFiles/utils_autogen.dir/clean

src/utils/CMakeFiles/utils_autogen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/zwy/Desktop/VidManPlat C:/Users/zwy/Desktop/VidManPlat/src/utils C:/Users/zwy/Desktop/VidManPlat/0build-windows C:/Users/zwy/Desktop/VidManPlat/0build-windows/src/utils C:/Users/zwy/Desktop/VidManPlat/0build-windows/src/utils/CMakeFiles/utils_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utils/CMakeFiles/utils_autogen.dir/depend
