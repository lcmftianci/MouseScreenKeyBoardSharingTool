# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/meng/opensource/synergy/synergy-core/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/meng/opensource/synergy/synergy-core/src

# Include any dependencies generated for this target.
include lib/net/CMakeFiles/net.dir/depend.make

# Include the progress variables for this target.
include lib/net/CMakeFiles/net.dir/progress.make

# Include the compile flags for this target's objects.
include lib/net/CMakeFiles/net.dir/flags.make

lib/net/CMakeFiles/net.dir/IDataSocket.o: lib/net/CMakeFiles/net.dir/flags.make
lib/net/CMakeFiles/net.dir/IDataSocket.o: lib/net/IDataSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/net/CMakeFiles/net.dir/IDataSocket.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/IDataSocket.o -c /home/meng/opensource/synergy/synergy-core/src/lib/net/IDataSocket.cpp

lib/net/CMakeFiles/net.dir/IDataSocket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/IDataSocket.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/net/IDataSocket.cpp > CMakeFiles/net.dir/IDataSocket.i

lib/net/CMakeFiles/net.dir/IDataSocket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/IDataSocket.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/net/IDataSocket.cpp -o CMakeFiles/net.dir/IDataSocket.s

lib/net/CMakeFiles/net.dir/IDataSocket.o.requires:

.PHONY : lib/net/CMakeFiles/net.dir/IDataSocket.o.requires

lib/net/CMakeFiles/net.dir/IDataSocket.o.provides: lib/net/CMakeFiles/net.dir/IDataSocket.o.requires
	$(MAKE) -f lib/net/CMakeFiles/net.dir/build.make lib/net/CMakeFiles/net.dir/IDataSocket.o.provides.build
.PHONY : lib/net/CMakeFiles/net.dir/IDataSocket.o.provides

lib/net/CMakeFiles/net.dir/IDataSocket.o.provides.build: lib/net/CMakeFiles/net.dir/IDataSocket.o


lib/net/CMakeFiles/net.dir/NetworkAddress.o: lib/net/CMakeFiles/net.dir/flags.make
lib/net/CMakeFiles/net.dir/NetworkAddress.o: lib/net/NetworkAddress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/net/CMakeFiles/net.dir/NetworkAddress.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/NetworkAddress.o -c /home/meng/opensource/synergy/synergy-core/src/lib/net/NetworkAddress.cpp

lib/net/CMakeFiles/net.dir/NetworkAddress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/NetworkAddress.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/net/NetworkAddress.cpp > CMakeFiles/net.dir/NetworkAddress.i

lib/net/CMakeFiles/net.dir/NetworkAddress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/NetworkAddress.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/net/NetworkAddress.cpp -o CMakeFiles/net.dir/NetworkAddress.s

lib/net/CMakeFiles/net.dir/NetworkAddress.o.requires:

.PHONY : lib/net/CMakeFiles/net.dir/NetworkAddress.o.requires

lib/net/CMakeFiles/net.dir/NetworkAddress.o.provides: lib/net/CMakeFiles/net.dir/NetworkAddress.o.requires
	$(MAKE) -f lib/net/CMakeFiles/net.dir/build.make lib/net/CMakeFiles/net.dir/NetworkAddress.o.provides.build
.PHONY : lib/net/CMakeFiles/net.dir/NetworkAddress.o.provides

lib/net/CMakeFiles/net.dir/NetworkAddress.o.provides.build: lib/net/CMakeFiles/net.dir/NetworkAddress.o


lib/net/CMakeFiles/net.dir/SecureListenSocket.o: lib/net/CMakeFiles/net.dir/flags.make
lib/net/CMakeFiles/net.dir/SecureListenSocket.o: lib/net/SecureListenSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/net/CMakeFiles/net.dir/SecureListenSocket.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/SecureListenSocket.o -c /home/meng/opensource/synergy/synergy-core/src/lib/net/SecureListenSocket.cpp

lib/net/CMakeFiles/net.dir/SecureListenSocket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/SecureListenSocket.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/net/SecureListenSocket.cpp > CMakeFiles/net.dir/SecureListenSocket.i

lib/net/CMakeFiles/net.dir/SecureListenSocket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/SecureListenSocket.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/net/SecureListenSocket.cpp -o CMakeFiles/net.dir/SecureListenSocket.s

lib/net/CMakeFiles/net.dir/SecureListenSocket.o.requires:

.PHONY : lib/net/CMakeFiles/net.dir/SecureListenSocket.o.requires

lib/net/CMakeFiles/net.dir/SecureListenSocket.o.provides: lib/net/CMakeFiles/net.dir/SecureListenSocket.o.requires
	$(MAKE) -f lib/net/CMakeFiles/net.dir/build.make lib/net/CMakeFiles/net.dir/SecureListenSocket.o.provides.build
.PHONY : lib/net/CMakeFiles/net.dir/SecureListenSocket.o.provides

lib/net/CMakeFiles/net.dir/SecureListenSocket.o.provides.build: lib/net/CMakeFiles/net.dir/SecureListenSocket.o


lib/net/CMakeFiles/net.dir/SecureSocket.o: lib/net/CMakeFiles/net.dir/flags.make
lib/net/CMakeFiles/net.dir/SecureSocket.o: lib/net/SecureSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/net/CMakeFiles/net.dir/SecureSocket.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/SecureSocket.o -c /home/meng/opensource/synergy/synergy-core/src/lib/net/SecureSocket.cpp

lib/net/CMakeFiles/net.dir/SecureSocket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/SecureSocket.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/net/SecureSocket.cpp > CMakeFiles/net.dir/SecureSocket.i

lib/net/CMakeFiles/net.dir/SecureSocket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/SecureSocket.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/net/SecureSocket.cpp -o CMakeFiles/net.dir/SecureSocket.s

lib/net/CMakeFiles/net.dir/SecureSocket.o.requires:

.PHONY : lib/net/CMakeFiles/net.dir/SecureSocket.o.requires

lib/net/CMakeFiles/net.dir/SecureSocket.o.provides: lib/net/CMakeFiles/net.dir/SecureSocket.o.requires
	$(MAKE) -f lib/net/CMakeFiles/net.dir/build.make lib/net/CMakeFiles/net.dir/SecureSocket.o.provides.build
.PHONY : lib/net/CMakeFiles/net.dir/SecureSocket.o.provides

lib/net/CMakeFiles/net.dir/SecureSocket.o.provides.build: lib/net/CMakeFiles/net.dir/SecureSocket.o


lib/net/CMakeFiles/net.dir/SocketMultiplexer.o: lib/net/CMakeFiles/net.dir/flags.make
lib/net/CMakeFiles/net.dir/SocketMultiplexer.o: lib/net/SocketMultiplexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/net/CMakeFiles/net.dir/SocketMultiplexer.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/SocketMultiplexer.o -c /home/meng/opensource/synergy/synergy-core/src/lib/net/SocketMultiplexer.cpp

lib/net/CMakeFiles/net.dir/SocketMultiplexer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/SocketMultiplexer.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/net/SocketMultiplexer.cpp > CMakeFiles/net.dir/SocketMultiplexer.i

lib/net/CMakeFiles/net.dir/SocketMultiplexer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/SocketMultiplexer.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/net/SocketMultiplexer.cpp -o CMakeFiles/net.dir/SocketMultiplexer.s

lib/net/CMakeFiles/net.dir/SocketMultiplexer.o.requires:

.PHONY : lib/net/CMakeFiles/net.dir/SocketMultiplexer.o.requires

lib/net/CMakeFiles/net.dir/SocketMultiplexer.o.provides: lib/net/CMakeFiles/net.dir/SocketMultiplexer.o.requires
	$(MAKE) -f lib/net/CMakeFiles/net.dir/build.make lib/net/CMakeFiles/net.dir/SocketMultiplexer.o.provides.build
.PHONY : lib/net/CMakeFiles/net.dir/SocketMultiplexer.o.provides

lib/net/CMakeFiles/net.dir/SocketMultiplexer.o.provides.build: lib/net/CMakeFiles/net.dir/SocketMultiplexer.o


lib/net/CMakeFiles/net.dir/TCPListenSocket.o: lib/net/CMakeFiles/net.dir/flags.make
lib/net/CMakeFiles/net.dir/TCPListenSocket.o: lib/net/TCPListenSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/net/CMakeFiles/net.dir/TCPListenSocket.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/TCPListenSocket.o -c /home/meng/opensource/synergy/synergy-core/src/lib/net/TCPListenSocket.cpp

lib/net/CMakeFiles/net.dir/TCPListenSocket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/TCPListenSocket.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/net/TCPListenSocket.cpp > CMakeFiles/net.dir/TCPListenSocket.i

lib/net/CMakeFiles/net.dir/TCPListenSocket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/TCPListenSocket.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/net/TCPListenSocket.cpp -o CMakeFiles/net.dir/TCPListenSocket.s

lib/net/CMakeFiles/net.dir/TCPListenSocket.o.requires:

.PHONY : lib/net/CMakeFiles/net.dir/TCPListenSocket.o.requires

lib/net/CMakeFiles/net.dir/TCPListenSocket.o.provides: lib/net/CMakeFiles/net.dir/TCPListenSocket.o.requires
	$(MAKE) -f lib/net/CMakeFiles/net.dir/build.make lib/net/CMakeFiles/net.dir/TCPListenSocket.o.provides.build
.PHONY : lib/net/CMakeFiles/net.dir/TCPListenSocket.o.provides

lib/net/CMakeFiles/net.dir/TCPListenSocket.o.provides.build: lib/net/CMakeFiles/net.dir/TCPListenSocket.o


lib/net/CMakeFiles/net.dir/TCPSocket.o: lib/net/CMakeFiles/net.dir/flags.make
lib/net/CMakeFiles/net.dir/TCPSocket.o: lib/net/TCPSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/net/CMakeFiles/net.dir/TCPSocket.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/TCPSocket.o -c /home/meng/opensource/synergy/synergy-core/src/lib/net/TCPSocket.cpp

lib/net/CMakeFiles/net.dir/TCPSocket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/TCPSocket.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/net/TCPSocket.cpp > CMakeFiles/net.dir/TCPSocket.i

lib/net/CMakeFiles/net.dir/TCPSocket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/TCPSocket.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/net/TCPSocket.cpp -o CMakeFiles/net.dir/TCPSocket.s

lib/net/CMakeFiles/net.dir/TCPSocket.o.requires:

.PHONY : lib/net/CMakeFiles/net.dir/TCPSocket.o.requires

lib/net/CMakeFiles/net.dir/TCPSocket.o.provides: lib/net/CMakeFiles/net.dir/TCPSocket.o.requires
	$(MAKE) -f lib/net/CMakeFiles/net.dir/build.make lib/net/CMakeFiles/net.dir/TCPSocket.o.provides.build
.PHONY : lib/net/CMakeFiles/net.dir/TCPSocket.o.provides

lib/net/CMakeFiles/net.dir/TCPSocket.o.provides.build: lib/net/CMakeFiles/net.dir/TCPSocket.o


lib/net/CMakeFiles/net.dir/TCPSocketFactory.o: lib/net/CMakeFiles/net.dir/flags.make
lib/net/CMakeFiles/net.dir/TCPSocketFactory.o: lib/net/TCPSocketFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/net/CMakeFiles/net.dir/TCPSocketFactory.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/TCPSocketFactory.o -c /home/meng/opensource/synergy/synergy-core/src/lib/net/TCPSocketFactory.cpp

lib/net/CMakeFiles/net.dir/TCPSocketFactory.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/TCPSocketFactory.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/net/TCPSocketFactory.cpp > CMakeFiles/net.dir/TCPSocketFactory.i

lib/net/CMakeFiles/net.dir/TCPSocketFactory.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/TCPSocketFactory.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/net/TCPSocketFactory.cpp -o CMakeFiles/net.dir/TCPSocketFactory.s

lib/net/CMakeFiles/net.dir/TCPSocketFactory.o.requires:

.PHONY : lib/net/CMakeFiles/net.dir/TCPSocketFactory.o.requires

lib/net/CMakeFiles/net.dir/TCPSocketFactory.o.provides: lib/net/CMakeFiles/net.dir/TCPSocketFactory.o.requires
	$(MAKE) -f lib/net/CMakeFiles/net.dir/build.make lib/net/CMakeFiles/net.dir/TCPSocketFactory.o.provides.build
.PHONY : lib/net/CMakeFiles/net.dir/TCPSocketFactory.o.provides

lib/net/CMakeFiles/net.dir/TCPSocketFactory.o.provides.build: lib/net/CMakeFiles/net.dir/TCPSocketFactory.o


lib/net/CMakeFiles/net.dir/XSocket.o: lib/net/CMakeFiles/net.dir/flags.make
lib/net/CMakeFiles/net.dir/XSocket.o: lib/net/XSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/net/CMakeFiles/net.dir/XSocket.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/XSocket.o -c /home/meng/opensource/synergy/synergy-core/src/lib/net/XSocket.cpp

lib/net/CMakeFiles/net.dir/XSocket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/XSocket.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/net/XSocket.cpp > CMakeFiles/net.dir/XSocket.i

lib/net/CMakeFiles/net.dir/XSocket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/XSocket.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/net/XSocket.cpp -o CMakeFiles/net.dir/XSocket.s

lib/net/CMakeFiles/net.dir/XSocket.o.requires:

.PHONY : lib/net/CMakeFiles/net.dir/XSocket.o.requires

lib/net/CMakeFiles/net.dir/XSocket.o.provides: lib/net/CMakeFiles/net.dir/XSocket.o.requires
	$(MAKE) -f lib/net/CMakeFiles/net.dir/build.make lib/net/CMakeFiles/net.dir/XSocket.o.provides.build
.PHONY : lib/net/CMakeFiles/net.dir/XSocket.o.provides

lib/net/CMakeFiles/net.dir/XSocket.o.provides.build: lib/net/CMakeFiles/net.dir/XSocket.o


# Object files for target net
net_OBJECTS = \
"CMakeFiles/net.dir/IDataSocket.o" \
"CMakeFiles/net.dir/NetworkAddress.o" \
"CMakeFiles/net.dir/SecureListenSocket.o" \
"CMakeFiles/net.dir/SecureSocket.o" \
"CMakeFiles/net.dir/SocketMultiplexer.o" \
"CMakeFiles/net.dir/TCPListenSocket.o" \
"CMakeFiles/net.dir/TCPSocket.o" \
"CMakeFiles/net.dir/TCPSocketFactory.o" \
"CMakeFiles/net.dir/XSocket.o"

# External object files for target net
net_EXTERNAL_OBJECTS =

lib/net/libnet.a: lib/net/CMakeFiles/net.dir/IDataSocket.o
lib/net/libnet.a: lib/net/CMakeFiles/net.dir/NetworkAddress.o
lib/net/libnet.a: lib/net/CMakeFiles/net.dir/SecureListenSocket.o
lib/net/libnet.a: lib/net/CMakeFiles/net.dir/SecureSocket.o
lib/net/libnet.a: lib/net/CMakeFiles/net.dir/SocketMultiplexer.o
lib/net/libnet.a: lib/net/CMakeFiles/net.dir/TCPListenSocket.o
lib/net/libnet.a: lib/net/CMakeFiles/net.dir/TCPSocket.o
lib/net/libnet.a: lib/net/CMakeFiles/net.dir/TCPSocketFactory.o
lib/net/libnet.a: lib/net/CMakeFiles/net.dir/XSocket.o
lib/net/libnet.a: lib/net/CMakeFiles/net.dir/build.make
lib/net/libnet.a: lib/net/CMakeFiles/net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libnet.a"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && $(CMAKE_COMMAND) -P CMakeFiles/net.dir/cmake_clean_target.cmake
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/net/CMakeFiles/net.dir/build: lib/net/libnet.a

.PHONY : lib/net/CMakeFiles/net.dir/build

lib/net/CMakeFiles/net.dir/requires: lib/net/CMakeFiles/net.dir/IDataSocket.o.requires
lib/net/CMakeFiles/net.dir/requires: lib/net/CMakeFiles/net.dir/NetworkAddress.o.requires
lib/net/CMakeFiles/net.dir/requires: lib/net/CMakeFiles/net.dir/SecureListenSocket.o.requires
lib/net/CMakeFiles/net.dir/requires: lib/net/CMakeFiles/net.dir/SecureSocket.o.requires
lib/net/CMakeFiles/net.dir/requires: lib/net/CMakeFiles/net.dir/SocketMultiplexer.o.requires
lib/net/CMakeFiles/net.dir/requires: lib/net/CMakeFiles/net.dir/TCPListenSocket.o.requires
lib/net/CMakeFiles/net.dir/requires: lib/net/CMakeFiles/net.dir/TCPSocket.o.requires
lib/net/CMakeFiles/net.dir/requires: lib/net/CMakeFiles/net.dir/TCPSocketFactory.o.requires
lib/net/CMakeFiles/net.dir/requires: lib/net/CMakeFiles/net.dir/XSocket.o.requires

.PHONY : lib/net/CMakeFiles/net.dir/requires

lib/net/CMakeFiles/net.dir/clean:
	cd /home/meng/opensource/synergy/synergy-core/src/lib/net && $(CMAKE_COMMAND) -P CMakeFiles/net.dir/cmake_clean.cmake
.PHONY : lib/net/CMakeFiles/net.dir/clean

lib/net/CMakeFiles/net.dir/depend:
	cd /home/meng/opensource/synergy/synergy-core/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/meng/opensource/synergy/synergy-core/src /home/meng/opensource/synergy/synergy-core/src/lib/net /home/meng/opensource/synergy/synergy-core/src /home/meng/opensource/synergy/synergy-core/src/lib/net /home/meng/opensource/synergy/synergy-core/src/lib/net/CMakeFiles/net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/net/CMakeFiles/net.dir/depend

