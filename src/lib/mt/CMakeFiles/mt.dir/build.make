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
include lib/mt/CMakeFiles/mt.dir/depend.make

# Include the progress variables for this target.
include lib/mt/CMakeFiles/mt.dir/progress.make

# Include the compile flags for this target's objects.
include lib/mt/CMakeFiles/mt.dir/flags.make

lib/mt/CMakeFiles/mt.dir/CondVar.o: lib/mt/CMakeFiles/mt.dir/flags.make
lib/mt/CMakeFiles/mt.dir/CondVar.o: lib/mt/CondVar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/mt/CMakeFiles/mt.dir/CondVar.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mt.dir/CondVar.o -c /home/meng/opensource/synergy/synergy-core/src/lib/mt/CondVar.cpp

lib/mt/CMakeFiles/mt.dir/CondVar.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mt.dir/CondVar.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/mt/CondVar.cpp > CMakeFiles/mt.dir/CondVar.i

lib/mt/CMakeFiles/mt.dir/CondVar.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mt.dir/CondVar.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/mt/CondVar.cpp -o CMakeFiles/mt.dir/CondVar.s

lib/mt/CMakeFiles/mt.dir/CondVar.o.requires:

.PHONY : lib/mt/CMakeFiles/mt.dir/CondVar.o.requires

lib/mt/CMakeFiles/mt.dir/CondVar.o.provides: lib/mt/CMakeFiles/mt.dir/CondVar.o.requires
	$(MAKE) -f lib/mt/CMakeFiles/mt.dir/build.make lib/mt/CMakeFiles/mt.dir/CondVar.o.provides.build
.PHONY : lib/mt/CMakeFiles/mt.dir/CondVar.o.provides

lib/mt/CMakeFiles/mt.dir/CondVar.o.provides.build: lib/mt/CMakeFiles/mt.dir/CondVar.o


lib/mt/CMakeFiles/mt.dir/Lock.o: lib/mt/CMakeFiles/mt.dir/flags.make
lib/mt/CMakeFiles/mt.dir/Lock.o: lib/mt/Lock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/mt/CMakeFiles/mt.dir/Lock.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mt.dir/Lock.o -c /home/meng/opensource/synergy/synergy-core/src/lib/mt/Lock.cpp

lib/mt/CMakeFiles/mt.dir/Lock.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mt.dir/Lock.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/mt/Lock.cpp > CMakeFiles/mt.dir/Lock.i

lib/mt/CMakeFiles/mt.dir/Lock.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mt.dir/Lock.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/mt/Lock.cpp -o CMakeFiles/mt.dir/Lock.s

lib/mt/CMakeFiles/mt.dir/Lock.o.requires:

.PHONY : lib/mt/CMakeFiles/mt.dir/Lock.o.requires

lib/mt/CMakeFiles/mt.dir/Lock.o.provides: lib/mt/CMakeFiles/mt.dir/Lock.o.requires
	$(MAKE) -f lib/mt/CMakeFiles/mt.dir/build.make lib/mt/CMakeFiles/mt.dir/Lock.o.provides.build
.PHONY : lib/mt/CMakeFiles/mt.dir/Lock.o.provides

lib/mt/CMakeFiles/mt.dir/Lock.o.provides.build: lib/mt/CMakeFiles/mt.dir/Lock.o


lib/mt/CMakeFiles/mt.dir/Mutex.o: lib/mt/CMakeFiles/mt.dir/flags.make
lib/mt/CMakeFiles/mt.dir/Mutex.o: lib/mt/Mutex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/mt/CMakeFiles/mt.dir/Mutex.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mt.dir/Mutex.o -c /home/meng/opensource/synergy/synergy-core/src/lib/mt/Mutex.cpp

lib/mt/CMakeFiles/mt.dir/Mutex.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mt.dir/Mutex.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/mt/Mutex.cpp > CMakeFiles/mt.dir/Mutex.i

lib/mt/CMakeFiles/mt.dir/Mutex.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mt.dir/Mutex.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/mt/Mutex.cpp -o CMakeFiles/mt.dir/Mutex.s

lib/mt/CMakeFiles/mt.dir/Mutex.o.requires:

.PHONY : lib/mt/CMakeFiles/mt.dir/Mutex.o.requires

lib/mt/CMakeFiles/mt.dir/Mutex.o.provides: lib/mt/CMakeFiles/mt.dir/Mutex.o.requires
	$(MAKE) -f lib/mt/CMakeFiles/mt.dir/build.make lib/mt/CMakeFiles/mt.dir/Mutex.o.provides.build
.PHONY : lib/mt/CMakeFiles/mt.dir/Mutex.o.provides

lib/mt/CMakeFiles/mt.dir/Mutex.o.provides.build: lib/mt/CMakeFiles/mt.dir/Mutex.o


lib/mt/CMakeFiles/mt.dir/Thread.o: lib/mt/CMakeFiles/mt.dir/flags.make
lib/mt/CMakeFiles/mt.dir/Thread.o: lib/mt/Thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/mt/CMakeFiles/mt.dir/Thread.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mt.dir/Thread.o -c /home/meng/opensource/synergy/synergy-core/src/lib/mt/Thread.cpp

lib/mt/CMakeFiles/mt.dir/Thread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mt.dir/Thread.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/mt/Thread.cpp > CMakeFiles/mt.dir/Thread.i

lib/mt/CMakeFiles/mt.dir/Thread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mt.dir/Thread.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/mt/Thread.cpp -o CMakeFiles/mt.dir/Thread.s

lib/mt/CMakeFiles/mt.dir/Thread.o.requires:

.PHONY : lib/mt/CMakeFiles/mt.dir/Thread.o.requires

lib/mt/CMakeFiles/mt.dir/Thread.o.provides: lib/mt/CMakeFiles/mt.dir/Thread.o.requires
	$(MAKE) -f lib/mt/CMakeFiles/mt.dir/build.make lib/mt/CMakeFiles/mt.dir/Thread.o.provides.build
.PHONY : lib/mt/CMakeFiles/mt.dir/Thread.o.provides

lib/mt/CMakeFiles/mt.dir/Thread.o.provides.build: lib/mt/CMakeFiles/mt.dir/Thread.o


lib/mt/CMakeFiles/mt.dir/XMT.o: lib/mt/CMakeFiles/mt.dir/flags.make
lib/mt/CMakeFiles/mt.dir/XMT.o: lib/mt/XMT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/mt/CMakeFiles/mt.dir/XMT.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mt.dir/XMT.o -c /home/meng/opensource/synergy/synergy-core/src/lib/mt/XMT.cpp

lib/mt/CMakeFiles/mt.dir/XMT.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mt.dir/XMT.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/mt/XMT.cpp > CMakeFiles/mt.dir/XMT.i

lib/mt/CMakeFiles/mt.dir/XMT.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mt.dir/XMT.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/mt/XMT.cpp -o CMakeFiles/mt.dir/XMT.s

lib/mt/CMakeFiles/mt.dir/XMT.o.requires:

.PHONY : lib/mt/CMakeFiles/mt.dir/XMT.o.requires

lib/mt/CMakeFiles/mt.dir/XMT.o.provides: lib/mt/CMakeFiles/mt.dir/XMT.o.requires
	$(MAKE) -f lib/mt/CMakeFiles/mt.dir/build.make lib/mt/CMakeFiles/mt.dir/XMT.o.provides.build
.PHONY : lib/mt/CMakeFiles/mt.dir/XMT.o.provides

lib/mt/CMakeFiles/mt.dir/XMT.o.provides.build: lib/mt/CMakeFiles/mt.dir/XMT.o


# Object files for target mt
mt_OBJECTS = \
"CMakeFiles/mt.dir/CondVar.o" \
"CMakeFiles/mt.dir/Lock.o" \
"CMakeFiles/mt.dir/Mutex.o" \
"CMakeFiles/mt.dir/Thread.o" \
"CMakeFiles/mt.dir/XMT.o"

# External object files for target mt
mt_EXTERNAL_OBJECTS =

lib/mt/libmt.a: lib/mt/CMakeFiles/mt.dir/CondVar.o
lib/mt/libmt.a: lib/mt/CMakeFiles/mt.dir/Lock.o
lib/mt/libmt.a: lib/mt/CMakeFiles/mt.dir/Mutex.o
lib/mt/libmt.a: lib/mt/CMakeFiles/mt.dir/Thread.o
lib/mt/libmt.a: lib/mt/CMakeFiles/mt.dir/XMT.o
lib/mt/libmt.a: lib/mt/CMakeFiles/mt.dir/build.make
lib/mt/libmt.a: lib/mt/CMakeFiles/mt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libmt.a"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && $(CMAKE_COMMAND) -P CMakeFiles/mt.dir/cmake_clean_target.cmake
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/mt/CMakeFiles/mt.dir/build: lib/mt/libmt.a

.PHONY : lib/mt/CMakeFiles/mt.dir/build

lib/mt/CMakeFiles/mt.dir/requires: lib/mt/CMakeFiles/mt.dir/CondVar.o.requires
lib/mt/CMakeFiles/mt.dir/requires: lib/mt/CMakeFiles/mt.dir/Lock.o.requires
lib/mt/CMakeFiles/mt.dir/requires: lib/mt/CMakeFiles/mt.dir/Mutex.o.requires
lib/mt/CMakeFiles/mt.dir/requires: lib/mt/CMakeFiles/mt.dir/Thread.o.requires
lib/mt/CMakeFiles/mt.dir/requires: lib/mt/CMakeFiles/mt.dir/XMT.o.requires

.PHONY : lib/mt/CMakeFiles/mt.dir/requires

lib/mt/CMakeFiles/mt.dir/clean:
	cd /home/meng/opensource/synergy/synergy-core/src/lib/mt && $(CMAKE_COMMAND) -P CMakeFiles/mt.dir/cmake_clean.cmake
.PHONY : lib/mt/CMakeFiles/mt.dir/clean

lib/mt/CMakeFiles/mt.dir/depend:
	cd /home/meng/opensource/synergy/synergy-core/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/meng/opensource/synergy/synergy-core/src /home/meng/opensource/synergy/synergy-core/src/lib/mt /home/meng/opensource/synergy/synergy-core/src /home/meng/opensource/synergy/synergy-core/src/lib/mt /home/meng/opensource/synergy/synergy-core/src/lib/mt/CMakeFiles/mt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/mt/CMakeFiles/mt.dir/depend
