# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/youtube_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/youtube_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/youtube_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/youtube_lib.dir/flags.make

CMakeFiles/youtube_lib.dir/src/commandparser.cpp.o: CMakeFiles/youtube_lib.dir/flags.make
CMakeFiles/youtube_lib.dir/src/commandparser.cpp.o: ../src/commandparser.cpp
CMakeFiles/youtube_lib.dir/src/commandparser.cpp.o: CMakeFiles/youtube_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/youtube_lib.dir/src/commandparser.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/youtube_lib.dir/src/commandparser.cpp.o -MF CMakeFiles/youtube_lib.dir/src/commandparser.cpp.o.d -o CMakeFiles/youtube_lib.dir/src/commandparser.cpp.o -c /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/commandparser.cpp

CMakeFiles/youtube_lib.dir/src/commandparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/youtube_lib.dir/src/commandparser.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/commandparser.cpp > CMakeFiles/youtube_lib.dir/src/commandparser.cpp.i

CMakeFiles/youtube_lib.dir/src/commandparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/youtube_lib.dir/src/commandparser.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/commandparser.cpp -o CMakeFiles/youtube_lib.dir/src/commandparser.cpp.s

CMakeFiles/youtube_lib.dir/src/helper.cpp.o: CMakeFiles/youtube_lib.dir/flags.make
CMakeFiles/youtube_lib.dir/src/helper.cpp.o: ../src/helper.cpp
CMakeFiles/youtube_lib.dir/src/helper.cpp.o: CMakeFiles/youtube_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/youtube_lib.dir/src/helper.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/youtube_lib.dir/src/helper.cpp.o -MF CMakeFiles/youtube_lib.dir/src/helper.cpp.o.d -o CMakeFiles/youtube_lib.dir/src/helper.cpp.o -c /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/helper.cpp

CMakeFiles/youtube_lib.dir/src/helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/youtube_lib.dir/src/helper.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/helper.cpp > CMakeFiles/youtube_lib.dir/src/helper.cpp.i

CMakeFiles/youtube_lib.dir/src/helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/youtube_lib.dir/src/helper.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/helper.cpp -o CMakeFiles/youtube_lib.dir/src/helper.cpp.s

CMakeFiles/youtube_lib.dir/src/video.cpp.o: CMakeFiles/youtube_lib.dir/flags.make
CMakeFiles/youtube_lib.dir/src/video.cpp.o: ../src/video.cpp
CMakeFiles/youtube_lib.dir/src/video.cpp.o: CMakeFiles/youtube_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/youtube_lib.dir/src/video.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/youtube_lib.dir/src/video.cpp.o -MF CMakeFiles/youtube_lib.dir/src/video.cpp.o.d -o CMakeFiles/youtube_lib.dir/src/video.cpp.o -c /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/video.cpp

CMakeFiles/youtube_lib.dir/src/video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/youtube_lib.dir/src/video.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/video.cpp > CMakeFiles/youtube_lib.dir/src/video.cpp.i

CMakeFiles/youtube_lib.dir/src/video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/youtube_lib.dir/src/video.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/video.cpp -o CMakeFiles/youtube_lib.dir/src/video.cpp.s

CMakeFiles/youtube_lib.dir/src/videolibrary.cpp.o: CMakeFiles/youtube_lib.dir/flags.make
CMakeFiles/youtube_lib.dir/src/videolibrary.cpp.o: ../src/videolibrary.cpp
CMakeFiles/youtube_lib.dir/src/videolibrary.cpp.o: CMakeFiles/youtube_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/youtube_lib.dir/src/videolibrary.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/youtube_lib.dir/src/videolibrary.cpp.o -MF CMakeFiles/youtube_lib.dir/src/videolibrary.cpp.o.d -o CMakeFiles/youtube_lib.dir/src/videolibrary.cpp.o -c /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/videolibrary.cpp

CMakeFiles/youtube_lib.dir/src/videolibrary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/youtube_lib.dir/src/videolibrary.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/videolibrary.cpp > CMakeFiles/youtube_lib.dir/src/videolibrary.cpp.i

CMakeFiles/youtube_lib.dir/src/videolibrary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/youtube_lib.dir/src/videolibrary.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/videolibrary.cpp -o CMakeFiles/youtube_lib.dir/src/videolibrary.cpp.s

CMakeFiles/youtube_lib.dir/src/videoplayer.cpp.o: CMakeFiles/youtube_lib.dir/flags.make
CMakeFiles/youtube_lib.dir/src/videoplayer.cpp.o: ../src/videoplayer.cpp
CMakeFiles/youtube_lib.dir/src/videoplayer.cpp.o: CMakeFiles/youtube_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/youtube_lib.dir/src/videoplayer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/youtube_lib.dir/src/videoplayer.cpp.o -MF CMakeFiles/youtube_lib.dir/src/videoplayer.cpp.o.d -o CMakeFiles/youtube_lib.dir/src/videoplayer.cpp.o -c /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/videoplayer.cpp

CMakeFiles/youtube_lib.dir/src/videoplayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/youtube_lib.dir/src/videoplayer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/videoplayer.cpp > CMakeFiles/youtube_lib.dir/src/videoplayer.cpp.i

CMakeFiles/youtube_lib.dir/src/videoplayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/youtube_lib.dir/src/videoplayer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/videoplayer.cpp -o CMakeFiles/youtube_lib.dir/src/videoplayer.cpp.s

CMakeFiles/youtube_lib.dir/src/videoplaylist.cpp.o: CMakeFiles/youtube_lib.dir/flags.make
CMakeFiles/youtube_lib.dir/src/videoplaylist.cpp.o: ../src/videoplaylist.cpp
CMakeFiles/youtube_lib.dir/src/videoplaylist.cpp.o: CMakeFiles/youtube_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/youtube_lib.dir/src/videoplaylist.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/youtube_lib.dir/src/videoplaylist.cpp.o -MF CMakeFiles/youtube_lib.dir/src/videoplaylist.cpp.o.d -o CMakeFiles/youtube_lib.dir/src/videoplaylist.cpp.o -c /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/videoplaylist.cpp

CMakeFiles/youtube_lib.dir/src/videoplaylist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/youtube_lib.dir/src/videoplaylist.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/videoplaylist.cpp > CMakeFiles/youtube_lib.dir/src/videoplaylist.cpp.i

CMakeFiles/youtube_lib.dir/src/videoplaylist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/youtube_lib.dir/src/videoplaylist.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/src/videoplaylist.cpp -o CMakeFiles/youtube_lib.dir/src/videoplaylist.cpp.s

# Object files for target youtube_lib
youtube_lib_OBJECTS = \
"CMakeFiles/youtube_lib.dir/src/commandparser.cpp.o" \
"CMakeFiles/youtube_lib.dir/src/helper.cpp.o" \
"CMakeFiles/youtube_lib.dir/src/video.cpp.o" \
"CMakeFiles/youtube_lib.dir/src/videolibrary.cpp.o" \
"CMakeFiles/youtube_lib.dir/src/videoplayer.cpp.o" \
"CMakeFiles/youtube_lib.dir/src/videoplaylist.cpp.o"

# External object files for target youtube_lib
youtube_lib_EXTERNAL_OBJECTS =

libyoutube_lib.a: CMakeFiles/youtube_lib.dir/src/commandparser.cpp.o
libyoutube_lib.a: CMakeFiles/youtube_lib.dir/src/helper.cpp.o
libyoutube_lib.a: CMakeFiles/youtube_lib.dir/src/video.cpp.o
libyoutube_lib.a: CMakeFiles/youtube_lib.dir/src/videolibrary.cpp.o
libyoutube_lib.a: CMakeFiles/youtube_lib.dir/src/videoplayer.cpp.o
libyoutube_lib.a: CMakeFiles/youtube_lib.dir/src/videoplaylist.cpp.o
libyoutube_lib.a: CMakeFiles/youtube_lib.dir/build.make
libyoutube_lib.a: CMakeFiles/youtube_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libyoutube_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/youtube_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/youtube_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/youtube_lib.dir/build: libyoutube_lib.a
.PHONY : CMakeFiles/youtube_lib.dir/build

CMakeFiles/youtube_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/youtube_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/youtube_lib.dir/clean

CMakeFiles/youtube_lib.dir/depend:
	cd /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/build /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/build /Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/build/CMakeFiles/youtube_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/youtube_lib.dir/depend
