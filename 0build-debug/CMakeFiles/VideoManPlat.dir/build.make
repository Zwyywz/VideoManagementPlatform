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
include CMakeFiles/VideoManPlat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/VideoManPlat.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/VideoManPlat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VideoManPlat.dir/flags.make

qrc_resource.cpp: ../src/resource.qrc
qrc_resource.cpp: ../src/qss/blacksoft/add_bottom.png
qrc_resource.cpp: ../src/qss/blacksoft/add_left.png
qrc_resource.cpp: ../src/qss/blacksoft/add_right.png
qrc_resource.cpp: ../src/qss/blacksoft/add_top.png
qrc_resource.cpp: ../src/qss/blacksoft/arrow_bottom.png
qrc_resource.cpp: ../src/qss/blacksoft/arrow_left.png
qrc_resource.cpp: ../src/qss/blacksoft/arrow_right.png
qrc_resource.cpp: ../src/qss/blacksoft/arrow_top.png
qrc_resource.cpp: ../src/qss/blacksoft/branch_close.png
qrc_resource.cpp: ../src/qss/blacksoft/branch_open.png
qrc_resource.cpp: ../src/qss/blacksoft/calendar_nextmonth.png
qrc_resource.cpp: ../src/qss/blacksoft/calendar_prevmonth.png
qrc_resource.cpp: ../src/qss/blacksoft/checkbox_checked_disable.png
qrc_resource.cpp: ../src/qss/blacksoft/checkbox_checked.png
qrc_resource.cpp: ../src/qss/blacksoft/checkbox_parcial_disable.png
qrc_resource.cpp: ../src/qss/blacksoft/checkbox_parcial.png
qrc_resource.cpp: ../src/qss/blacksoft/checkbox_unchecked_disable.png
qrc_resource.cpp: ../src/qss/blacksoft/checkbox_unchecked.png
qrc_resource.cpp: ../src/qss/blacksoft/menu_checked.png
qrc_resource.cpp: ../src/qss/blacksoft/radiobutton_checked_disable.png
qrc_resource.cpp: ../src/qss/blacksoft/radiobutton_checked.png
qrc_resource.cpp: ../src/qss/blacksoft/radiobutton_unchecked_disable.png
qrc_resource.cpp: ../src/qss/blacksoft/radiobutton_unchecked.png
qrc_resource.cpp: ../src/qss/font/fa-regular-400.ttf
qrc_resource.cpp: ../src/qss/font/fontawesome-webfont.ttf
qrc_resource.cpp: ../src/qss/font/iconfont.ttf
qrc_resource.cpp: ../src/qss/font/pe-icon-set-weather.ttf
qrc_resource.cpp: ../src/qss/icon/dev_close.png
qrc_resource.cpp: ../src/qss/icon/dev_open.png
qrc_resource.cpp: ../src/qss/icon/localcam_close.png
qrc_resource.cpp: ../src/qss/icon/localcam_open.png
qrc_resource.cpp: ../src/qss/icon/localcam.png
qrc_resource.cpp: ../src/qss/icon/logo.png
qrc_resource.cpp: ../src/qss/icon/suep.png
qrc_resource.cpp: ../src/qss/icon/video_close.png
qrc_resource.cpp: ../src/qss/icon/video_open.png
qrc_resource.cpp: ../src/qss/icon/Video.png
qrc_resource.cpp: ../src/qss/icon/web_cam_close.png
qrc_resource.cpp: ../src/qss/icon/web_cam_open.png
qrc_resource.cpp: ../src/qss/blacksoft.css
qrc_resource.cpp: src/resource.qrc.depends
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/zwy/CppProject/VidManPlat/0build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_resource.cpp"
	/opt/homebrew/Cellar/qt@5/5.15.8_1/bin/rcc --name resource --output /Users/zwy/CppProject/VidManPlat/0build-debug/qrc_resource.cpp /Users/zwy/CppProject/VidManPlat/src/resource.qrc

qrc_qss.cpp: ../src/qss.qrc
qrc_qss.cpp: ../src/qss/flatgray.css
qrc_qss.cpp: ../src/qss/lightblue.css
qrc_qss.cpp: ../src/qss/flatgray/add_bottom.png
qrc_qss.cpp: ../src/qss/flatgray/add_left.png
qrc_qss.cpp: ../src/qss/flatgray/add_right.png
qrc_qss.cpp: ../src/qss/flatgray/add_top.png
qrc_qss.cpp: ../src/qss/flatgray/arrow_bottom.png
qrc_qss.cpp: ../src/qss/flatgray/arrow_left.png
qrc_qss.cpp: ../src/qss/flatgray/arrow_right.png
qrc_qss.cpp: ../src/qss/flatgray/arrow_top.png
qrc_qss.cpp: ../src/qss/flatgray/branch_close.png
qrc_qss.cpp: ../src/qss/flatgray/branch_open.png
qrc_qss.cpp: ../src/qss/flatgray/calendar_nextmonth.png
qrc_qss.cpp: ../src/qss/flatgray/calendar_prevmonth.png
qrc_qss.cpp: ../src/qss/flatgray/checkbox_checked.png
qrc_qss.cpp: ../src/qss/flatgray/checkbox_checked_disable.png
qrc_qss.cpp: ../src/qss/flatgray/checkbox_parcial.png
qrc_qss.cpp: ../src/qss/flatgray/checkbox_parcial_disable.png
qrc_qss.cpp: ../src/qss/flatgray/checkbox_unchecked.png
qrc_qss.cpp: ../src/qss/flatgray/checkbox_unchecked_disable.png
qrc_qss.cpp: ../src/qss/flatgray/menu_checked.png
qrc_qss.cpp: ../src/qss/flatgray/radiobutton_checked.png
qrc_qss.cpp: ../src/qss/flatgray/radiobutton_checked_disable.png
qrc_qss.cpp: ../src/qss/flatgray/radiobutton_unchecked.png
qrc_qss.cpp: ../src/qss/flatgray/radiobutton_unchecked_disable.png
qrc_qss.cpp: ../src/qss/lightblue/add_bottom.png
qrc_qss.cpp: ../src/qss/lightblue/add_left.png
qrc_qss.cpp: ../src/qss/lightblue/add_right.png
qrc_qss.cpp: ../src/qss/lightblue/add_top.png
qrc_qss.cpp: ../src/qss/lightblue/arrow_bottom.png
qrc_qss.cpp: ../src/qss/lightblue/arrow_left.png
qrc_qss.cpp: ../src/qss/lightblue/arrow_right.png
qrc_qss.cpp: ../src/qss/lightblue/arrow_top.png
qrc_qss.cpp: ../src/qss/lightblue/branch_close.png
qrc_qss.cpp: ../src/qss/lightblue/branch_open.png
qrc_qss.cpp: ../src/qss/lightblue/calendar_nextmonth.png
qrc_qss.cpp: ../src/qss/lightblue/calendar_prevmonth.png
qrc_qss.cpp: ../src/qss/lightblue/checkbox_checked.png
qrc_qss.cpp: ../src/qss/lightblue/checkbox_checked_disable.png
qrc_qss.cpp: ../src/qss/lightblue/checkbox_parcial.png
qrc_qss.cpp: ../src/qss/lightblue/checkbox_parcial_disable.png
qrc_qss.cpp: ../src/qss/lightblue/checkbox_unchecked.png
qrc_qss.cpp: ../src/qss/lightblue/checkbox_unchecked_disable.png
qrc_qss.cpp: ../src/qss/lightblue/menu_checked.png
qrc_qss.cpp: ../src/qss/lightblue/radiobutton_checked.png
qrc_qss.cpp: ../src/qss/lightblue/radiobutton_checked_disable.png
qrc_qss.cpp: ../src/qss/lightblue/radiobutton_unchecked.png
qrc_qss.cpp: ../src/qss/lightblue/radiobutton_unchecked_disable.png
qrc_qss.cpp: ../src/qss/blacksoft.css
qrc_qss.cpp: ../src/qss/blacksoft/add_bottom.png
qrc_qss.cpp: ../src/qss/blacksoft/add_left.png
qrc_qss.cpp: ../src/qss/blacksoft/add_right.png
qrc_qss.cpp: ../src/qss/blacksoft/add_top.png
qrc_qss.cpp: ../src/qss/blacksoft/arrow_bottom.png
qrc_qss.cpp: ../src/qss/blacksoft/arrow_left.png
qrc_qss.cpp: ../src/qss/blacksoft/arrow_right.png
qrc_qss.cpp: ../src/qss/blacksoft/arrow_top.png
qrc_qss.cpp: ../src/qss/blacksoft/branch_close.png
qrc_qss.cpp: ../src/qss/blacksoft/branch_open.png
qrc_qss.cpp: ../src/qss/blacksoft/calendar_nextmonth.png
qrc_qss.cpp: ../src/qss/blacksoft/calendar_prevmonth.png
qrc_qss.cpp: ../src/qss/blacksoft/checkbox_checked.png
qrc_qss.cpp: ../src/qss/blacksoft/checkbox_checked_disable.png
qrc_qss.cpp: ../src/qss/blacksoft/checkbox_parcial.png
qrc_qss.cpp: ../src/qss/blacksoft/checkbox_parcial_disable.png
qrc_qss.cpp: ../src/qss/blacksoft/checkbox_unchecked.png
qrc_qss.cpp: ../src/qss/blacksoft/checkbox_unchecked_disable.png
qrc_qss.cpp: ../src/qss/blacksoft/menu_checked.png
qrc_qss.cpp: ../src/qss/blacksoft/radiobutton_checked.png
qrc_qss.cpp: ../src/qss/blacksoft/radiobutton_checked_disable.png
qrc_qss.cpp: ../src/qss/blacksoft/radiobutton_unchecked.png
qrc_qss.cpp: ../src/qss/blacksoft/radiobutton_unchecked_disable.png
qrc_qss.cpp: src/qss.qrc.depends
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/zwy/CppProject/VidManPlat/0build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating qrc_qss.cpp"
	/opt/homebrew/Cellar/qt@5/5.15.8_1/bin/rcc --name qss --output /Users/zwy/CppProject/VidManPlat/0build-debug/qrc_qss.cpp /Users/zwy/CppProject/VidManPlat/src/qss.qrc

CMakeFiles/VideoManPlat.dir/VideoManPlat_autogen/mocs_compilation.cpp.o: CMakeFiles/VideoManPlat.dir/flags.make
CMakeFiles/VideoManPlat.dir/VideoManPlat_autogen/mocs_compilation.cpp.o: VideoManPlat_autogen/mocs_compilation.cpp
CMakeFiles/VideoManPlat.dir/VideoManPlat_autogen/mocs_compilation.cpp.o: CMakeFiles/VideoManPlat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zwy/CppProject/VidManPlat/0build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/VideoManPlat.dir/VideoManPlat_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoManPlat.dir/VideoManPlat_autogen/mocs_compilation.cpp.o -MF CMakeFiles/VideoManPlat.dir/VideoManPlat_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/VideoManPlat.dir/VideoManPlat_autogen/mocs_compilation.cpp.o -c /Users/zwy/CppProject/VidManPlat/0build-debug/VideoManPlat_autogen/mocs_compilation.cpp

CMakeFiles/VideoManPlat.dir/VideoManPlat_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VideoManPlat.dir/VideoManPlat_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zwy/CppProject/VidManPlat/0build-debug/VideoManPlat_autogen/mocs_compilation.cpp > CMakeFiles/VideoManPlat.dir/VideoManPlat_autogen/mocs_compilation.cpp.i

CMakeFiles/VideoManPlat.dir/VideoManPlat_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VideoManPlat.dir/VideoManPlat_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zwy/CppProject/VidManPlat/0build-debug/VideoManPlat_autogen/mocs_compilation.cpp -o CMakeFiles/VideoManPlat.dir/VideoManPlat_autogen/mocs_compilation.cpp.s

CMakeFiles/VideoManPlat.dir/main.cpp.o: CMakeFiles/VideoManPlat.dir/flags.make
CMakeFiles/VideoManPlat.dir/main.cpp.o: ../main.cpp
CMakeFiles/VideoManPlat.dir/main.cpp.o: CMakeFiles/VideoManPlat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zwy/CppProject/VidManPlat/0build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/VideoManPlat.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoManPlat.dir/main.cpp.o -MF CMakeFiles/VideoManPlat.dir/main.cpp.o.d -o CMakeFiles/VideoManPlat.dir/main.cpp.o -c /Users/zwy/CppProject/VidManPlat/main.cpp

CMakeFiles/VideoManPlat.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VideoManPlat.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zwy/CppProject/VidManPlat/main.cpp > CMakeFiles/VideoManPlat.dir/main.cpp.i

CMakeFiles/VideoManPlat.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VideoManPlat.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zwy/CppProject/VidManPlat/main.cpp -o CMakeFiles/VideoManPlat.dir/main.cpp.s

CMakeFiles/VideoManPlat.dir/qrc_resource.cpp.o: CMakeFiles/VideoManPlat.dir/flags.make
CMakeFiles/VideoManPlat.dir/qrc_resource.cpp.o: qrc_resource.cpp
CMakeFiles/VideoManPlat.dir/qrc_resource.cpp.o: CMakeFiles/VideoManPlat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zwy/CppProject/VidManPlat/0build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/VideoManPlat.dir/qrc_resource.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoManPlat.dir/qrc_resource.cpp.o -MF CMakeFiles/VideoManPlat.dir/qrc_resource.cpp.o.d -o CMakeFiles/VideoManPlat.dir/qrc_resource.cpp.o -c /Users/zwy/CppProject/VidManPlat/0build-debug/qrc_resource.cpp

CMakeFiles/VideoManPlat.dir/qrc_resource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VideoManPlat.dir/qrc_resource.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zwy/CppProject/VidManPlat/0build-debug/qrc_resource.cpp > CMakeFiles/VideoManPlat.dir/qrc_resource.cpp.i

CMakeFiles/VideoManPlat.dir/qrc_resource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VideoManPlat.dir/qrc_resource.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zwy/CppProject/VidManPlat/0build-debug/qrc_resource.cpp -o CMakeFiles/VideoManPlat.dir/qrc_resource.cpp.s

CMakeFiles/VideoManPlat.dir/qrc_qss.cpp.o: CMakeFiles/VideoManPlat.dir/flags.make
CMakeFiles/VideoManPlat.dir/qrc_qss.cpp.o: qrc_qss.cpp
CMakeFiles/VideoManPlat.dir/qrc_qss.cpp.o: CMakeFiles/VideoManPlat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zwy/CppProject/VidManPlat/0build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/VideoManPlat.dir/qrc_qss.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoManPlat.dir/qrc_qss.cpp.o -MF CMakeFiles/VideoManPlat.dir/qrc_qss.cpp.o.d -o CMakeFiles/VideoManPlat.dir/qrc_qss.cpp.o -c /Users/zwy/CppProject/VidManPlat/0build-debug/qrc_qss.cpp

CMakeFiles/VideoManPlat.dir/qrc_qss.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VideoManPlat.dir/qrc_qss.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zwy/CppProject/VidManPlat/0build-debug/qrc_qss.cpp > CMakeFiles/VideoManPlat.dir/qrc_qss.cpp.i

CMakeFiles/VideoManPlat.dir/qrc_qss.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VideoManPlat.dir/qrc_qss.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zwy/CppProject/VidManPlat/0build-debug/qrc_qss.cpp -o CMakeFiles/VideoManPlat.dir/qrc_qss.cpp.s

# Object files for target VideoManPlat
VideoManPlat_OBJECTS = \
"CMakeFiles/VideoManPlat.dir/VideoManPlat_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/VideoManPlat.dir/main.cpp.o" \
"CMakeFiles/VideoManPlat.dir/qrc_resource.cpp.o" \
"CMakeFiles/VideoManPlat.dir/qrc_qss.cpp.o"

# External object files for target VideoManPlat
VideoManPlat_EXTERNAL_OBJECTS =

../bin/VideoManPlat: CMakeFiles/VideoManPlat.dir/VideoManPlat_autogen/mocs_compilation.cpp.o
../bin/VideoManPlat: CMakeFiles/VideoManPlat.dir/main.cpp.o
../bin/VideoManPlat: CMakeFiles/VideoManPlat.dir/qrc_resource.cpp.o
../bin/VideoManPlat: CMakeFiles/VideoManPlat.dir/qrc_qss.cpp.o
../bin/VideoManPlat: CMakeFiles/VideoManPlat.dir/build.make
../bin/VideoManPlat: ../lib/libvidManPlatUi.a
../bin/VideoManPlat: ../lib/libCpuMonitor.a
../bin/VideoManPlat: ../lib/libIconHelper.a
../bin/VideoManPlat: ../lib/libVideoPanel.a
../bin/VideoManPlat: /opt/homebrew/Cellar/qt@5/5.15.8_1/lib/QtWidgets.framework/QtWidgets
../bin/VideoManPlat: /opt/homebrew/Cellar/qt@5/5.15.8_1/lib/QtGui.framework/QtGui
../bin/VideoManPlat: /opt/homebrew/Cellar/qt@5/5.15.8_1/lib/QtCore.framework/QtCore
../bin/VideoManPlat: CMakeFiles/VideoManPlat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zwy/CppProject/VidManPlat/0build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../bin/VideoManPlat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VideoManPlat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VideoManPlat.dir/build: ../bin/VideoManPlat
.PHONY : CMakeFiles/VideoManPlat.dir/build

CMakeFiles/VideoManPlat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VideoManPlat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VideoManPlat.dir/clean

CMakeFiles/VideoManPlat.dir/depend: qrc_qss.cpp
CMakeFiles/VideoManPlat.dir/depend: qrc_resource.cpp
	cd /Users/zwy/CppProject/VidManPlat/0build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zwy/CppProject/VidManPlat /Users/zwy/CppProject/VidManPlat /Users/zwy/CppProject/VidManPlat/0build-debug /Users/zwy/CppProject/VidManPlat/0build-debug /Users/zwy/CppProject/VidManPlat/0build-debug/CMakeFiles/VideoManPlat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VideoManPlat.dir/depend

