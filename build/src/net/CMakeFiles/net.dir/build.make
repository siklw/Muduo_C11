# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Net

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Net/build

# Include any dependencies generated for this target.
include src/net/CMakeFiles/net.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/net/CMakeFiles/net.dir/compiler_depend.make

# Include the progress variables for this target.
include src/net/CMakeFiles/net.dir/progress.make

# Include the compile flags for this target's objects.
include src/net/CMakeFiles/net.dir/flags.make

src/net/CMakeFiles/net.dir/acceptor.cpp.o: src/net/CMakeFiles/net.dir/flags.make
src/net/CMakeFiles/net.dir/acceptor.cpp.o: ../src/net/acceptor.cpp
src/net/CMakeFiles/net.dir/acceptor.cpp.o: src/net/CMakeFiles/net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/net/CMakeFiles/net.dir/acceptor.cpp.o"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/net/CMakeFiles/net.dir/acceptor.cpp.o -MF CMakeFiles/net.dir/acceptor.cpp.o.d -o CMakeFiles/net.dir/acceptor.cpp.o -c /home/Net/src/net/acceptor.cpp

src/net/CMakeFiles/net.dir/acceptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/acceptor.cpp.i"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Net/src/net/acceptor.cpp > CMakeFiles/net.dir/acceptor.cpp.i

src/net/CMakeFiles/net.dir/acceptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/acceptor.cpp.s"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Net/src/net/acceptor.cpp -o CMakeFiles/net.dir/acceptor.cpp.s

src/net/CMakeFiles/net.dir/addrest.cpp.o: src/net/CMakeFiles/net.dir/flags.make
src/net/CMakeFiles/net.dir/addrest.cpp.o: ../src/net/addrest.cpp
src/net/CMakeFiles/net.dir/addrest.cpp.o: src/net/CMakeFiles/net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/net/CMakeFiles/net.dir/addrest.cpp.o"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/net/CMakeFiles/net.dir/addrest.cpp.o -MF CMakeFiles/net.dir/addrest.cpp.o.d -o CMakeFiles/net.dir/addrest.cpp.o -c /home/Net/src/net/addrest.cpp

src/net/CMakeFiles/net.dir/addrest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/addrest.cpp.i"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Net/src/net/addrest.cpp > CMakeFiles/net.dir/addrest.cpp.i

src/net/CMakeFiles/net.dir/addrest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/addrest.cpp.s"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Net/src/net/addrest.cpp -o CMakeFiles/net.dir/addrest.cpp.s

src/net/CMakeFiles/net.dir/channel.cpp.o: src/net/CMakeFiles/net.dir/flags.make
src/net/CMakeFiles/net.dir/channel.cpp.o: ../src/net/channel.cpp
src/net/CMakeFiles/net.dir/channel.cpp.o: src/net/CMakeFiles/net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/net/CMakeFiles/net.dir/channel.cpp.o"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/net/CMakeFiles/net.dir/channel.cpp.o -MF CMakeFiles/net.dir/channel.cpp.o.d -o CMakeFiles/net.dir/channel.cpp.o -c /home/Net/src/net/channel.cpp

src/net/CMakeFiles/net.dir/channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/channel.cpp.i"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Net/src/net/channel.cpp > CMakeFiles/net.dir/channel.cpp.i

src/net/CMakeFiles/net.dir/channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/channel.cpp.s"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Net/src/net/channel.cpp -o CMakeFiles/net.dir/channel.cpp.s

src/net/CMakeFiles/net.dir/eventloopthread.cpp.o: src/net/CMakeFiles/net.dir/flags.make
src/net/CMakeFiles/net.dir/eventloopthread.cpp.o: ../src/net/eventloopthread.cpp
src/net/CMakeFiles/net.dir/eventloopthread.cpp.o: src/net/CMakeFiles/net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/net/CMakeFiles/net.dir/eventloopthread.cpp.o"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/net/CMakeFiles/net.dir/eventloopthread.cpp.o -MF CMakeFiles/net.dir/eventloopthread.cpp.o.d -o CMakeFiles/net.dir/eventloopthread.cpp.o -c /home/Net/src/net/eventloopthread.cpp

src/net/CMakeFiles/net.dir/eventloopthread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/eventloopthread.cpp.i"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Net/src/net/eventloopthread.cpp > CMakeFiles/net.dir/eventloopthread.cpp.i

src/net/CMakeFiles/net.dir/eventloopthread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/eventloopthread.cpp.s"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Net/src/net/eventloopthread.cpp -o CMakeFiles/net.dir/eventloopthread.cpp.s

src/net/CMakeFiles/net.dir/eventloopthreadpool.cpp.o: src/net/CMakeFiles/net.dir/flags.make
src/net/CMakeFiles/net.dir/eventloopthreadpool.cpp.o: ../src/net/eventloopthreadpool.cpp
src/net/CMakeFiles/net.dir/eventloopthreadpool.cpp.o: src/net/CMakeFiles/net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/net/CMakeFiles/net.dir/eventloopthreadpool.cpp.o"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/net/CMakeFiles/net.dir/eventloopthreadpool.cpp.o -MF CMakeFiles/net.dir/eventloopthreadpool.cpp.o.d -o CMakeFiles/net.dir/eventloopthreadpool.cpp.o -c /home/Net/src/net/eventloopthreadpool.cpp

src/net/CMakeFiles/net.dir/eventloopthreadpool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/eventloopthreadpool.cpp.i"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Net/src/net/eventloopthreadpool.cpp > CMakeFiles/net.dir/eventloopthreadpool.cpp.i

src/net/CMakeFiles/net.dir/eventloopthreadpool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/eventloopthreadpool.cpp.s"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Net/src/net/eventloopthreadpool.cpp -o CMakeFiles/net.dir/eventloopthreadpool.cpp.s

src/net/CMakeFiles/net.dir/socket.cpp.o: src/net/CMakeFiles/net.dir/flags.make
src/net/CMakeFiles/net.dir/socket.cpp.o: ../src/net/socket.cpp
src/net/CMakeFiles/net.dir/socket.cpp.o: src/net/CMakeFiles/net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/net/CMakeFiles/net.dir/socket.cpp.o"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/net/CMakeFiles/net.dir/socket.cpp.o -MF CMakeFiles/net.dir/socket.cpp.o.d -o CMakeFiles/net.dir/socket.cpp.o -c /home/Net/src/net/socket.cpp

src/net/CMakeFiles/net.dir/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/socket.cpp.i"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Net/src/net/socket.cpp > CMakeFiles/net.dir/socket.cpp.i

src/net/CMakeFiles/net.dir/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/socket.cpp.s"
	cd /home/Net/build/src/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Net/src/net/socket.cpp -o CMakeFiles/net.dir/socket.cpp.s

# Object files for target net
net_OBJECTS = \
"CMakeFiles/net.dir/acceptor.cpp.o" \
"CMakeFiles/net.dir/addrest.cpp.o" \
"CMakeFiles/net.dir/channel.cpp.o" \
"CMakeFiles/net.dir/eventloopthread.cpp.o" \
"CMakeFiles/net.dir/eventloopthreadpool.cpp.o" \
"CMakeFiles/net.dir/socket.cpp.o"

# External object files for target net
net_EXTERNAL_OBJECTS =

../lib/libnet.a: src/net/CMakeFiles/net.dir/acceptor.cpp.o
../lib/libnet.a: src/net/CMakeFiles/net.dir/addrest.cpp.o
../lib/libnet.a: src/net/CMakeFiles/net.dir/channel.cpp.o
../lib/libnet.a: src/net/CMakeFiles/net.dir/eventloopthread.cpp.o
../lib/libnet.a: src/net/CMakeFiles/net.dir/eventloopthreadpool.cpp.o
../lib/libnet.a: src/net/CMakeFiles/net.dir/socket.cpp.o
../lib/libnet.a: src/net/CMakeFiles/net.dir/build.make
../lib/libnet.a: src/net/CMakeFiles/net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../../lib/libnet.a"
	cd /home/Net/build/src/net && $(CMAKE_COMMAND) -P CMakeFiles/net.dir/cmake_clean_target.cmake
	cd /home/Net/build/src/net && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/net/CMakeFiles/net.dir/build: ../lib/libnet.a
.PHONY : src/net/CMakeFiles/net.dir/build

src/net/CMakeFiles/net.dir/clean:
	cd /home/Net/build/src/net && $(CMAKE_COMMAND) -P CMakeFiles/net.dir/cmake_clean.cmake
.PHONY : src/net/CMakeFiles/net.dir/clean

src/net/CMakeFiles/net.dir/depend:
	cd /home/Net/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Net /home/Net/src/net /home/Net/build /home/Net/build/src/net /home/Net/build/src/net/CMakeFiles/net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/net/CMakeFiles/net.dir/depend

