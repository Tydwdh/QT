# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\QT\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = D:\QT\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Tyd\Desktop\QT-master\QT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Tyd\Desktop\QT-master\QT\build

# Include any dependencies generated for this target.
include CMakeFiles/qtproject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/qtproject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/qtproject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qtproject.dir/flags.make

qtproject_autogen/timestamp: D:/QT/6.7.2/mingw_64/./bin/moc.exe
qtproject_autogen/timestamp: D:/QT/6.7.2/mingw_64/./bin/uic.exe
qtproject_autogen/timestamp: CMakeFiles/qtproject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Tyd\Desktop\QT-master\QT\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target qtproject"
	D:\QT\Tools\CMake_64\bin\cmake.exe -E cmake_autogen C:/Users/Tyd/Desktop/QT-master/QT/build/CMakeFiles/qtproject_autogen.dir/AutogenInfo.json Debug
	D:\QT\Tools\CMake_64\bin\cmake.exe -E touch C:/Users/Tyd/Desktop/QT-master/QT/build/qtproject_autogen/timestamp

CMakeFiles/qtproject.dir/qtproject_autogen/mocs_compilation.cpp.obj: CMakeFiles/qtproject.dir/flags.make
CMakeFiles/qtproject.dir/qtproject_autogen/mocs_compilation.cpp.obj: CMakeFiles/qtproject.dir/includes_CXX.rsp
CMakeFiles/qtproject.dir/qtproject_autogen/mocs_compilation.cpp.obj: qtproject_autogen/mocs_compilation.cpp
CMakeFiles/qtproject.dir/qtproject_autogen/mocs_compilation.cpp.obj: CMakeFiles/qtproject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Tyd\Desktop\QT-master\QT\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/qtproject.dir/qtproject_autogen/mocs_compilation.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qtproject.dir/qtproject_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\qtproject.dir\qtproject_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\qtproject.dir\qtproject_autogen\mocs_compilation.cpp.obj -c C:\Users\Tyd\Desktop\QT-master\QT\build\qtproject_autogen\mocs_compilation.cpp

CMakeFiles/qtproject.dir/qtproject_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/qtproject.dir/qtproject_autogen/mocs_compilation.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Tyd\Desktop\QT-master\QT\build\qtproject_autogen\mocs_compilation.cpp > CMakeFiles\qtproject.dir\qtproject_autogen\mocs_compilation.cpp.i

CMakeFiles/qtproject.dir/qtproject_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/qtproject.dir/qtproject_autogen/mocs_compilation.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Tyd\Desktop\QT-master\QT\build\qtproject_autogen\mocs_compilation.cpp -o CMakeFiles\qtproject.dir\qtproject_autogen\mocs_compilation.cpp.s

CMakeFiles/qtproject.dir/user/main.cpp.obj: CMakeFiles/qtproject.dir/flags.make
CMakeFiles/qtproject.dir/user/main.cpp.obj: CMakeFiles/qtproject.dir/includes_CXX.rsp
CMakeFiles/qtproject.dir/user/main.cpp.obj: C:/Users/Tyd/Desktop/QT-master/QT/user/main.cpp
CMakeFiles/qtproject.dir/user/main.cpp.obj: CMakeFiles/qtproject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Tyd\Desktop\QT-master\QT\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/qtproject.dir/user/main.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qtproject.dir/user/main.cpp.obj -MF CMakeFiles\qtproject.dir\user\main.cpp.obj.d -o CMakeFiles\qtproject.dir\user\main.cpp.obj -c C:\Users\Tyd\Desktop\QT-master\QT\user\main.cpp

CMakeFiles/qtproject.dir/user/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/qtproject.dir/user/main.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Tyd\Desktop\QT-master\QT\user\main.cpp > CMakeFiles\qtproject.dir\user\main.cpp.i

CMakeFiles/qtproject.dir/user/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/qtproject.dir/user/main.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Tyd\Desktop\QT-master\QT\user\main.cpp -o CMakeFiles\qtproject.dir\user\main.cpp.s

CMakeFiles/qtproject.dir/window/mainwindow.cpp.obj: CMakeFiles/qtproject.dir/flags.make
CMakeFiles/qtproject.dir/window/mainwindow.cpp.obj: CMakeFiles/qtproject.dir/includes_CXX.rsp
CMakeFiles/qtproject.dir/window/mainwindow.cpp.obj: C:/Users/Tyd/Desktop/QT-master/QT/window/mainwindow.cpp
CMakeFiles/qtproject.dir/window/mainwindow.cpp.obj: CMakeFiles/qtproject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Tyd\Desktop\QT-master\QT\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/qtproject.dir/window/mainwindow.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qtproject.dir/window/mainwindow.cpp.obj -MF CMakeFiles\qtproject.dir\window\mainwindow.cpp.obj.d -o CMakeFiles\qtproject.dir\window\mainwindow.cpp.obj -c C:\Users\Tyd\Desktop\QT-master\QT\window\mainwindow.cpp

CMakeFiles/qtproject.dir/window/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/qtproject.dir/window/mainwindow.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Tyd\Desktop\QT-master\QT\window\mainwindow.cpp > CMakeFiles\qtproject.dir\window\mainwindow.cpp.i

CMakeFiles/qtproject.dir/window/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/qtproject.dir/window/mainwindow.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Tyd\Desktop\QT-master\QT\window\mainwindow.cpp -o CMakeFiles\qtproject.dir\window\mainwindow.cpp.s

# Object files for target qtproject
qtproject_OBJECTS = \
"CMakeFiles/qtproject.dir/qtproject_autogen/mocs_compilation.cpp.obj" \
"CMakeFiles/qtproject.dir/user/main.cpp.obj" \
"CMakeFiles/qtproject.dir/window/mainwindow.cpp.obj"

# External object files for target qtproject
qtproject_EXTERNAL_OBJECTS =

qtproject.exe: CMakeFiles/qtproject.dir/qtproject_autogen/mocs_compilation.cpp.obj
qtproject.exe: CMakeFiles/qtproject.dir/user/main.cpp.obj
qtproject.exe: CMakeFiles/qtproject.dir/window/mainwindow.cpp.obj
qtproject.exe: CMakeFiles/qtproject.dir/build.make
qtproject.exe: D:/QT/6.7.2/mingw_64/lib/libQt6Widgets.a
qtproject.exe: D:/QT/6.7.2/mingw_64/lib/libQt6Gui.a
qtproject.exe: D:/QT/6.7.2/mingw_64/lib/libQt6Core.a
qtproject.exe: D:/QT/6.7.2/mingw_64/lib/libQt6EntryPoint.a
qtproject.exe: CMakeFiles/qtproject.dir/linkLibs.rsp
qtproject.exe: CMakeFiles/qtproject.dir/objects1.rsp
qtproject.exe: CMakeFiles/qtproject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Tyd\Desktop\QT-master\QT\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable qtproject.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\qtproject.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qtproject.dir/build: qtproject.exe
.PHONY : CMakeFiles/qtproject.dir/build

CMakeFiles/qtproject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\qtproject.dir\cmake_clean.cmake
.PHONY : CMakeFiles/qtproject.dir/clean

CMakeFiles/qtproject.dir/depend: qtproject_autogen/timestamp
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Tyd\Desktop\QT-master\QT C:\Users\Tyd\Desktop\QT-master\QT C:\Users\Tyd\Desktop\QT-master\QT\build C:\Users\Tyd\Desktop\QT-master\QT\build C:\Users\Tyd\Desktop\QT-master\QT\build\CMakeFiles\qtproject.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/qtproject.dir/depend

