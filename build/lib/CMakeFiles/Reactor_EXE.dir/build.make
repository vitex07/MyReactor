# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/vitex/Projects/MyReactor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vitex/Projects/MyReactor/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/Reactor_EXE.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/Reactor_EXE.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/Reactor_EXE.dir/flags.make

lib/CMakeFiles/Reactor_EXE.dir/Acceptor.cpp.o: lib/CMakeFiles/Reactor_EXE.dir/flags.make
lib/CMakeFiles/Reactor_EXE.dir/Acceptor.cpp.o: ../src/Acceptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitex/Projects/MyReactor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/Reactor_EXE.dir/Acceptor.cpp.o"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reactor_EXE.dir/Acceptor.cpp.o -c /home/vitex/Projects/MyReactor/src/Acceptor.cpp

lib/CMakeFiles/Reactor_EXE.dir/Acceptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reactor_EXE.dir/Acceptor.cpp.i"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitex/Projects/MyReactor/src/Acceptor.cpp > CMakeFiles/Reactor_EXE.dir/Acceptor.cpp.i

lib/CMakeFiles/Reactor_EXE.dir/Acceptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reactor_EXE.dir/Acceptor.cpp.s"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitex/Projects/MyReactor/src/Acceptor.cpp -o CMakeFiles/Reactor_EXE.dir/Acceptor.cpp.s

lib/CMakeFiles/Reactor_EXE.dir/Buffer.cpp.o: lib/CMakeFiles/Reactor_EXE.dir/flags.make
lib/CMakeFiles/Reactor_EXE.dir/Buffer.cpp.o: ../src/Buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitex/Projects/MyReactor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/Reactor_EXE.dir/Buffer.cpp.o"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reactor_EXE.dir/Buffer.cpp.o -c /home/vitex/Projects/MyReactor/src/Buffer.cpp

lib/CMakeFiles/Reactor_EXE.dir/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reactor_EXE.dir/Buffer.cpp.i"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitex/Projects/MyReactor/src/Buffer.cpp > CMakeFiles/Reactor_EXE.dir/Buffer.cpp.i

lib/CMakeFiles/Reactor_EXE.dir/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reactor_EXE.dir/Buffer.cpp.s"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitex/Projects/MyReactor/src/Buffer.cpp -o CMakeFiles/Reactor_EXE.dir/Buffer.cpp.s

lib/CMakeFiles/Reactor_EXE.dir/Channel.cpp.o: lib/CMakeFiles/Reactor_EXE.dir/flags.make
lib/CMakeFiles/Reactor_EXE.dir/Channel.cpp.o: ../src/Channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitex/Projects/MyReactor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/Reactor_EXE.dir/Channel.cpp.o"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reactor_EXE.dir/Channel.cpp.o -c /home/vitex/Projects/MyReactor/src/Channel.cpp

lib/CMakeFiles/Reactor_EXE.dir/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reactor_EXE.dir/Channel.cpp.i"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitex/Projects/MyReactor/src/Channel.cpp > CMakeFiles/Reactor_EXE.dir/Channel.cpp.i

lib/CMakeFiles/Reactor_EXE.dir/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reactor_EXE.dir/Channel.cpp.s"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitex/Projects/MyReactor/src/Channel.cpp -o CMakeFiles/Reactor_EXE.dir/Channel.cpp.s

lib/CMakeFiles/Reactor_EXE.dir/Connection.cpp.o: lib/CMakeFiles/Reactor_EXE.dir/flags.make
lib/CMakeFiles/Reactor_EXE.dir/Connection.cpp.o: ../src/Connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitex/Projects/MyReactor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/CMakeFiles/Reactor_EXE.dir/Connection.cpp.o"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reactor_EXE.dir/Connection.cpp.o -c /home/vitex/Projects/MyReactor/src/Connection.cpp

lib/CMakeFiles/Reactor_EXE.dir/Connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reactor_EXE.dir/Connection.cpp.i"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitex/Projects/MyReactor/src/Connection.cpp > CMakeFiles/Reactor_EXE.dir/Connection.cpp.i

lib/CMakeFiles/Reactor_EXE.dir/Connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reactor_EXE.dir/Connection.cpp.s"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitex/Projects/MyReactor/src/Connection.cpp -o CMakeFiles/Reactor_EXE.dir/Connection.cpp.s

lib/CMakeFiles/Reactor_EXE.dir/Epoll.cpp.o: lib/CMakeFiles/Reactor_EXE.dir/flags.make
lib/CMakeFiles/Reactor_EXE.dir/Epoll.cpp.o: ../src/Epoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitex/Projects/MyReactor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/CMakeFiles/Reactor_EXE.dir/Epoll.cpp.o"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reactor_EXE.dir/Epoll.cpp.o -c /home/vitex/Projects/MyReactor/src/Epoll.cpp

lib/CMakeFiles/Reactor_EXE.dir/Epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reactor_EXE.dir/Epoll.cpp.i"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitex/Projects/MyReactor/src/Epoll.cpp > CMakeFiles/Reactor_EXE.dir/Epoll.cpp.i

lib/CMakeFiles/Reactor_EXE.dir/Epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reactor_EXE.dir/Epoll.cpp.s"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitex/Projects/MyReactor/src/Epoll.cpp -o CMakeFiles/Reactor_EXE.dir/Epoll.cpp.s

lib/CMakeFiles/Reactor_EXE.dir/EventLoop.cpp.o: lib/CMakeFiles/Reactor_EXE.dir/flags.make
lib/CMakeFiles/Reactor_EXE.dir/EventLoop.cpp.o: ../src/EventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitex/Projects/MyReactor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/CMakeFiles/Reactor_EXE.dir/EventLoop.cpp.o"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reactor_EXE.dir/EventLoop.cpp.o -c /home/vitex/Projects/MyReactor/src/EventLoop.cpp

lib/CMakeFiles/Reactor_EXE.dir/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reactor_EXE.dir/EventLoop.cpp.i"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitex/Projects/MyReactor/src/EventLoop.cpp > CMakeFiles/Reactor_EXE.dir/EventLoop.cpp.i

lib/CMakeFiles/Reactor_EXE.dir/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reactor_EXE.dir/EventLoop.cpp.s"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitex/Projects/MyReactor/src/EventLoop.cpp -o CMakeFiles/Reactor_EXE.dir/EventLoop.cpp.s

lib/CMakeFiles/Reactor_EXE.dir/Server.cpp.o: lib/CMakeFiles/Reactor_EXE.dir/flags.make
lib/CMakeFiles/Reactor_EXE.dir/Server.cpp.o: ../src/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitex/Projects/MyReactor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/CMakeFiles/Reactor_EXE.dir/Server.cpp.o"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reactor_EXE.dir/Server.cpp.o -c /home/vitex/Projects/MyReactor/src/Server.cpp

lib/CMakeFiles/Reactor_EXE.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reactor_EXE.dir/Server.cpp.i"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitex/Projects/MyReactor/src/Server.cpp > CMakeFiles/Reactor_EXE.dir/Server.cpp.i

lib/CMakeFiles/Reactor_EXE.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reactor_EXE.dir/Server.cpp.s"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitex/Projects/MyReactor/src/Server.cpp -o CMakeFiles/Reactor_EXE.dir/Server.cpp.s

lib/CMakeFiles/Reactor_EXE.dir/Socket.cpp.o: lib/CMakeFiles/Reactor_EXE.dir/flags.make
lib/CMakeFiles/Reactor_EXE.dir/Socket.cpp.o: ../src/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitex/Projects/MyReactor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/CMakeFiles/Reactor_EXE.dir/Socket.cpp.o"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reactor_EXE.dir/Socket.cpp.o -c /home/vitex/Projects/MyReactor/src/Socket.cpp

lib/CMakeFiles/Reactor_EXE.dir/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reactor_EXE.dir/Socket.cpp.i"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitex/Projects/MyReactor/src/Socket.cpp > CMakeFiles/Reactor_EXE.dir/Socket.cpp.i

lib/CMakeFiles/Reactor_EXE.dir/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reactor_EXE.dir/Socket.cpp.s"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitex/Projects/MyReactor/src/Socket.cpp -o CMakeFiles/Reactor_EXE.dir/Socket.cpp.s

lib/CMakeFiles/Reactor_EXE.dir/ThreadPool.cpp.o: lib/CMakeFiles/Reactor_EXE.dir/flags.make
lib/CMakeFiles/Reactor_EXE.dir/ThreadPool.cpp.o: ../src/ThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitex/Projects/MyReactor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/CMakeFiles/Reactor_EXE.dir/ThreadPool.cpp.o"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reactor_EXE.dir/ThreadPool.cpp.o -c /home/vitex/Projects/MyReactor/src/ThreadPool.cpp

lib/CMakeFiles/Reactor_EXE.dir/ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reactor_EXE.dir/ThreadPool.cpp.i"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitex/Projects/MyReactor/src/ThreadPool.cpp > CMakeFiles/Reactor_EXE.dir/ThreadPool.cpp.i

lib/CMakeFiles/Reactor_EXE.dir/ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reactor_EXE.dir/ThreadPool.cpp.s"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitex/Projects/MyReactor/src/ThreadPool.cpp -o CMakeFiles/Reactor_EXE.dir/ThreadPool.cpp.s

lib/CMakeFiles/Reactor_EXE.dir/server.cpp.o: lib/CMakeFiles/Reactor_EXE.dir/flags.make
lib/CMakeFiles/Reactor_EXE.dir/server.cpp.o: ../src/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitex/Projects/MyReactor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/CMakeFiles/Reactor_EXE.dir/server.cpp.o"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reactor_EXE.dir/server.cpp.o -c /home/vitex/Projects/MyReactor/src/server.cpp

lib/CMakeFiles/Reactor_EXE.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reactor_EXE.dir/server.cpp.i"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitex/Projects/MyReactor/src/server.cpp > CMakeFiles/Reactor_EXE.dir/server.cpp.i

lib/CMakeFiles/Reactor_EXE.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reactor_EXE.dir/server.cpp.s"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitex/Projects/MyReactor/src/server.cpp -o CMakeFiles/Reactor_EXE.dir/server.cpp.s

lib/CMakeFiles/Reactor_EXE.dir/util.cpp.o: lib/CMakeFiles/Reactor_EXE.dir/flags.make
lib/CMakeFiles/Reactor_EXE.dir/util.cpp.o: ../src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitex/Projects/MyReactor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/CMakeFiles/Reactor_EXE.dir/util.cpp.o"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reactor_EXE.dir/util.cpp.o -c /home/vitex/Projects/MyReactor/src/util.cpp

lib/CMakeFiles/Reactor_EXE.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reactor_EXE.dir/util.cpp.i"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitex/Projects/MyReactor/src/util.cpp > CMakeFiles/Reactor_EXE.dir/util.cpp.i

lib/CMakeFiles/Reactor_EXE.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reactor_EXE.dir/util.cpp.s"
	cd /home/vitex/Projects/MyReactor/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitex/Projects/MyReactor/src/util.cpp -o CMakeFiles/Reactor_EXE.dir/util.cpp.s

# Object files for target Reactor_EXE
Reactor_EXE_OBJECTS = \
"CMakeFiles/Reactor_EXE.dir/Acceptor.cpp.o" \
"CMakeFiles/Reactor_EXE.dir/Buffer.cpp.o" \
"CMakeFiles/Reactor_EXE.dir/Channel.cpp.o" \
"CMakeFiles/Reactor_EXE.dir/Connection.cpp.o" \
"CMakeFiles/Reactor_EXE.dir/Epoll.cpp.o" \
"CMakeFiles/Reactor_EXE.dir/EventLoop.cpp.o" \
"CMakeFiles/Reactor_EXE.dir/Server.cpp.o" \
"CMakeFiles/Reactor_EXE.dir/Socket.cpp.o" \
"CMakeFiles/Reactor_EXE.dir/ThreadPool.cpp.o" \
"CMakeFiles/Reactor_EXE.dir/server.cpp.o" \
"CMakeFiles/Reactor_EXE.dir/util.cpp.o"

# External object files for target Reactor_EXE
Reactor_EXE_EXTERNAL_OBJECTS =

lib/Reactor_EXE: lib/CMakeFiles/Reactor_EXE.dir/Acceptor.cpp.o
lib/Reactor_EXE: lib/CMakeFiles/Reactor_EXE.dir/Buffer.cpp.o
lib/Reactor_EXE: lib/CMakeFiles/Reactor_EXE.dir/Channel.cpp.o
lib/Reactor_EXE: lib/CMakeFiles/Reactor_EXE.dir/Connection.cpp.o
lib/Reactor_EXE: lib/CMakeFiles/Reactor_EXE.dir/Epoll.cpp.o
lib/Reactor_EXE: lib/CMakeFiles/Reactor_EXE.dir/EventLoop.cpp.o
lib/Reactor_EXE: lib/CMakeFiles/Reactor_EXE.dir/Server.cpp.o
lib/Reactor_EXE: lib/CMakeFiles/Reactor_EXE.dir/Socket.cpp.o
lib/Reactor_EXE: lib/CMakeFiles/Reactor_EXE.dir/ThreadPool.cpp.o
lib/Reactor_EXE: lib/CMakeFiles/Reactor_EXE.dir/server.cpp.o
lib/Reactor_EXE: lib/CMakeFiles/Reactor_EXE.dir/util.cpp.o
lib/Reactor_EXE: lib/CMakeFiles/Reactor_EXE.dir/build.make
lib/Reactor_EXE: lib/CMakeFiles/Reactor_EXE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitex/Projects/MyReactor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable Reactor_EXE"
	cd /home/vitex/Projects/MyReactor/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Reactor_EXE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/Reactor_EXE.dir/build: lib/Reactor_EXE

.PHONY : lib/CMakeFiles/Reactor_EXE.dir/build

lib/CMakeFiles/Reactor_EXE.dir/clean:
	cd /home/vitex/Projects/MyReactor/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/Reactor_EXE.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/Reactor_EXE.dir/clean

lib/CMakeFiles/Reactor_EXE.dir/depend:
	cd /home/vitex/Projects/MyReactor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitex/Projects/MyReactor /home/vitex/Projects/MyReactor/src /home/vitex/Projects/MyReactor/build /home/vitex/Projects/MyReactor/build/lib /home/vitex/Projects/MyReactor/build/lib/CMakeFiles/Reactor_EXE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/Reactor_EXE.dir/depend

