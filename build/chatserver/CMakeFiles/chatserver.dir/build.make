# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lihuawei/桌面/lhwlivesystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lihuawei/桌面/lhwlivesystem/build

# Include any dependencies generated for this target.
include chatserver/CMakeFiles/chatserver.dir/depend.make

# Include the progress variables for this target.
include chatserver/CMakeFiles/chatserver.dir/progress.make

# Include the compile flags for this target's objects.
include chatserver/CMakeFiles/chatserver.dir/flags.make

chatserver/CMakeFiles/chatserver.dir/main.cpp.o: chatserver/CMakeFiles/chatserver.dir/flags.make
chatserver/CMakeFiles/chatserver.dir/main.cpp.o: ../chatserver/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lihuawei/桌面/lhwlivesystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chatserver/CMakeFiles/chatserver.dir/main.cpp.o"
	cd /home/lihuawei/桌面/lhwlivesystem/build/chatserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chatserver.dir/main.cpp.o -c /home/lihuawei/桌面/lhwlivesystem/chatserver/main.cpp

chatserver/CMakeFiles/chatserver.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chatserver.dir/main.cpp.i"
	cd /home/lihuawei/桌面/lhwlivesystem/build/chatserver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lihuawei/桌面/lhwlivesystem/chatserver/main.cpp > CMakeFiles/chatserver.dir/main.cpp.i

chatserver/CMakeFiles/chatserver.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chatserver.dir/main.cpp.s"
	cd /home/lihuawei/桌面/lhwlivesystem/build/chatserver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lihuawei/桌面/lhwlivesystem/chatserver/main.cpp -o CMakeFiles/chatserver.dir/main.cpp.s

# Object files for target chatserver
chatserver_OBJECTS = \
"CMakeFiles/chatserver.dir/main.cpp.o"

# External object files for target chatserver
chatserver_EXTERNAL_OBJECTS =

chatserver/chatserver: chatserver/CMakeFiles/chatserver.dir/main.cpp.o
chatserver/chatserver: chatserver/CMakeFiles/chatserver.dir/build.make
chatserver/chatserver: spider/translayor/libtranslayor.so
chatserver/chatserver: spider/logging/liblogging.so
chatserver/chatserver: chatserver/CMakeFiles/chatserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lihuawei/桌面/lhwlivesystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chatserver"
	cd /home/lihuawei/桌面/lhwlivesystem/build/chatserver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chatserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chatserver/CMakeFiles/chatserver.dir/build: chatserver/chatserver

.PHONY : chatserver/CMakeFiles/chatserver.dir/build

chatserver/CMakeFiles/chatserver.dir/clean:
	cd /home/lihuawei/桌面/lhwlivesystem/build/chatserver && $(CMAKE_COMMAND) -P CMakeFiles/chatserver.dir/cmake_clean.cmake
.PHONY : chatserver/CMakeFiles/chatserver.dir/clean

chatserver/CMakeFiles/chatserver.dir/depend:
	cd /home/lihuawei/桌面/lhwlivesystem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lihuawei/桌面/lhwlivesystem /home/lihuawei/桌面/lhwlivesystem/chatserver /home/lihuawei/桌面/lhwlivesystem/build /home/lihuawei/桌面/lhwlivesystem/build/chatserver /home/lihuawei/桌面/lhwlivesystem/build/chatserver/CMakeFiles/chatserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chatserver/CMakeFiles/chatserver.dir/depend

