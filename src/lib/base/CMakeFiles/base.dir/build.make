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
include lib/base/CMakeFiles/base.dir/depend.make

# Include the progress variables for this target.
include lib/base/CMakeFiles/base.dir/progress.make

# Include the compile flags for this target's objects.
include lib/base/CMakeFiles/base.dir/flags.make

lib/base/CMakeFiles/base.dir/Event.o: lib/base/CMakeFiles/base.dir/flags.make
lib/base/CMakeFiles/base.dir/Event.o: lib/base/Event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/base/CMakeFiles/base.dir/Event.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/Event.o -c /home/meng/opensource/synergy/synergy-core/src/lib/base/Event.cpp

lib/base/CMakeFiles/base.dir/Event.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/Event.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/base/Event.cpp > CMakeFiles/base.dir/Event.i

lib/base/CMakeFiles/base.dir/Event.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/Event.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/base/Event.cpp -o CMakeFiles/base.dir/Event.s

lib/base/CMakeFiles/base.dir/Event.o.requires:

.PHONY : lib/base/CMakeFiles/base.dir/Event.o.requires

lib/base/CMakeFiles/base.dir/Event.o.provides: lib/base/CMakeFiles/base.dir/Event.o.requires
	$(MAKE) -f lib/base/CMakeFiles/base.dir/build.make lib/base/CMakeFiles/base.dir/Event.o.provides.build
.PHONY : lib/base/CMakeFiles/base.dir/Event.o.provides

lib/base/CMakeFiles/base.dir/Event.o.provides.build: lib/base/CMakeFiles/base.dir/Event.o


lib/base/CMakeFiles/base.dir/EventQueue.o: lib/base/CMakeFiles/base.dir/flags.make
lib/base/CMakeFiles/base.dir/EventQueue.o: lib/base/EventQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/base/CMakeFiles/base.dir/EventQueue.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/EventQueue.o -c /home/meng/opensource/synergy/synergy-core/src/lib/base/EventQueue.cpp

lib/base/CMakeFiles/base.dir/EventQueue.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/EventQueue.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/base/EventQueue.cpp > CMakeFiles/base.dir/EventQueue.i

lib/base/CMakeFiles/base.dir/EventQueue.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/EventQueue.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/base/EventQueue.cpp -o CMakeFiles/base.dir/EventQueue.s

lib/base/CMakeFiles/base.dir/EventQueue.o.requires:

.PHONY : lib/base/CMakeFiles/base.dir/EventQueue.o.requires

lib/base/CMakeFiles/base.dir/EventQueue.o.provides: lib/base/CMakeFiles/base.dir/EventQueue.o.requires
	$(MAKE) -f lib/base/CMakeFiles/base.dir/build.make lib/base/CMakeFiles/base.dir/EventQueue.o.provides.build
.PHONY : lib/base/CMakeFiles/base.dir/EventQueue.o.provides

lib/base/CMakeFiles/base.dir/EventQueue.o.provides.build: lib/base/CMakeFiles/base.dir/EventQueue.o


lib/base/CMakeFiles/base.dir/EventTypes.o: lib/base/CMakeFiles/base.dir/flags.make
lib/base/CMakeFiles/base.dir/EventTypes.o: lib/base/EventTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/base/CMakeFiles/base.dir/EventTypes.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/EventTypes.o -c /home/meng/opensource/synergy/synergy-core/src/lib/base/EventTypes.cpp

lib/base/CMakeFiles/base.dir/EventTypes.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/EventTypes.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/base/EventTypes.cpp > CMakeFiles/base.dir/EventTypes.i

lib/base/CMakeFiles/base.dir/EventTypes.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/EventTypes.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/base/EventTypes.cpp -o CMakeFiles/base.dir/EventTypes.s

lib/base/CMakeFiles/base.dir/EventTypes.o.requires:

.PHONY : lib/base/CMakeFiles/base.dir/EventTypes.o.requires

lib/base/CMakeFiles/base.dir/EventTypes.o.provides: lib/base/CMakeFiles/base.dir/EventTypes.o.requires
	$(MAKE) -f lib/base/CMakeFiles/base.dir/build.make lib/base/CMakeFiles/base.dir/EventTypes.o.provides.build
.PHONY : lib/base/CMakeFiles/base.dir/EventTypes.o.provides

lib/base/CMakeFiles/base.dir/EventTypes.o.provides.build: lib/base/CMakeFiles/base.dir/EventTypes.o


lib/base/CMakeFiles/base.dir/FunctionEventJob.o: lib/base/CMakeFiles/base.dir/flags.make
lib/base/CMakeFiles/base.dir/FunctionEventJob.o: lib/base/FunctionEventJob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/base/CMakeFiles/base.dir/FunctionEventJob.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/FunctionEventJob.o -c /home/meng/opensource/synergy/synergy-core/src/lib/base/FunctionEventJob.cpp

lib/base/CMakeFiles/base.dir/FunctionEventJob.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/FunctionEventJob.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/base/FunctionEventJob.cpp > CMakeFiles/base.dir/FunctionEventJob.i

lib/base/CMakeFiles/base.dir/FunctionEventJob.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/FunctionEventJob.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/base/FunctionEventJob.cpp -o CMakeFiles/base.dir/FunctionEventJob.s

lib/base/CMakeFiles/base.dir/FunctionEventJob.o.requires:

.PHONY : lib/base/CMakeFiles/base.dir/FunctionEventJob.o.requires

lib/base/CMakeFiles/base.dir/FunctionEventJob.o.provides: lib/base/CMakeFiles/base.dir/FunctionEventJob.o.requires
	$(MAKE) -f lib/base/CMakeFiles/base.dir/build.make lib/base/CMakeFiles/base.dir/FunctionEventJob.o.provides.build
.PHONY : lib/base/CMakeFiles/base.dir/FunctionEventJob.o.provides

lib/base/CMakeFiles/base.dir/FunctionEventJob.o.provides.build: lib/base/CMakeFiles/base.dir/FunctionEventJob.o


lib/base/CMakeFiles/base.dir/FunctionJob.o: lib/base/CMakeFiles/base.dir/flags.make
lib/base/CMakeFiles/base.dir/FunctionJob.o: lib/base/FunctionJob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/base/CMakeFiles/base.dir/FunctionJob.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/FunctionJob.o -c /home/meng/opensource/synergy/synergy-core/src/lib/base/FunctionJob.cpp

lib/base/CMakeFiles/base.dir/FunctionJob.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/FunctionJob.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/base/FunctionJob.cpp > CMakeFiles/base.dir/FunctionJob.i

lib/base/CMakeFiles/base.dir/FunctionJob.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/FunctionJob.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/base/FunctionJob.cpp -o CMakeFiles/base.dir/FunctionJob.s

lib/base/CMakeFiles/base.dir/FunctionJob.o.requires:

.PHONY : lib/base/CMakeFiles/base.dir/FunctionJob.o.requires

lib/base/CMakeFiles/base.dir/FunctionJob.o.provides: lib/base/CMakeFiles/base.dir/FunctionJob.o.requires
	$(MAKE) -f lib/base/CMakeFiles/base.dir/build.make lib/base/CMakeFiles/base.dir/FunctionJob.o.provides.build
.PHONY : lib/base/CMakeFiles/base.dir/FunctionJob.o.provides

lib/base/CMakeFiles/base.dir/FunctionJob.o.provides.build: lib/base/CMakeFiles/base.dir/FunctionJob.o


lib/base/CMakeFiles/base.dir/Log.o: lib/base/CMakeFiles/base.dir/flags.make
lib/base/CMakeFiles/base.dir/Log.o: lib/base/Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/base/CMakeFiles/base.dir/Log.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/Log.o -c /home/meng/opensource/synergy/synergy-core/src/lib/base/Log.cpp

lib/base/CMakeFiles/base.dir/Log.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/Log.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/base/Log.cpp > CMakeFiles/base.dir/Log.i

lib/base/CMakeFiles/base.dir/Log.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/Log.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/base/Log.cpp -o CMakeFiles/base.dir/Log.s

lib/base/CMakeFiles/base.dir/Log.o.requires:

.PHONY : lib/base/CMakeFiles/base.dir/Log.o.requires

lib/base/CMakeFiles/base.dir/Log.o.provides: lib/base/CMakeFiles/base.dir/Log.o.requires
	$(MAKE) -f lib/base/CMakeFiles/base.dir/build.make lib/base/CMakeFiles/base.dir/Log.o.provides.build
.PHONY : lib/base/CMakeFiles/base.dir/Log.o.provides

lib/base/CMakeFiles/base.dir/Log.o.provides.build: lib/base/CMakeFiles/base.dir/Log.o


lib/base/CMakeFiles/base.dir/SimpleEventQueueBuffer.o: lib/base/CMakeFiles/base.dir/flags.make
lib/base/CMakeFiles/base.dir/SimpleEventQueueBuffer.o: lib/base/SimpleEventQueueBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/base/CMakeFiles/base.dir/SimpleEventQueueBuffer.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/SimpleEventQueueBuffer.o -c /home/meng/opensource/synergy/synergy-core/src/lib/base/SimpleEventQueueBuffer.cpp

lib/base/CMakeFiles/base.dir/SimpleEventQueueBuffer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/SimpleEventQueueBuffer.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/base/SimpleEventQueueBuffer.cpp > CMakeFiles/base.dir/SimpleEventQueueBuffer.i

lib/base/CMakeFiles/base.dir/SimpleEventQueueBuffer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/SimpleEventQueueBuffer.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/base/SimpleEventQueueBuffer.cpp -o CMakeFiles/base.dir/SimpleEventQueueBuffer.s

lib/base/CMakeFiles/base.dir/SimpleEventQueueBuffer.o.requires:

.PHONY : lib/base/CMakeFiles/base.dir/SimpleEventQueueBuffer.o.requires

lib/base/CMakeFiles/base.dir/SimpleEventQueueBuffer.o.provides: lib/base/CMakeFiles/base.dir/SimpleEventQueueBuffer.o.requires
	$(MAKE) -f lib/base/CMakeFiles/base.dir/build.make lib/base/CMakeFiles/base.dir/SimpleEventQueueBuffer.o.provides.build
.PHONY : lib/base/CMakeFiles/base.dir/SimpleEventQueueBuffer.o.provides

lib/base/CMakeFiles/base.dir/SimpleEventQueueBuffer.o.provides.build: lib/base/CMakeFiles/base.dir/SimpleEventQueueBuffer.o


lib/base/CMakeFiles/base.dir/Stopwatch.o: lib/base/CMakeFiles/base.dir/flags.make
lib/base/CMakeFiles/base.dir/Stopwatch.o: lib/base/Stopwatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/base/CMakeFiles/base.dir/Stopwatch.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/Stopwatch.o -c /home/meng/opensource/synergy/synergy-core/src/lib/base/Stopwatch.cpp

lib/base/CMakeFiles/base.dir/Stopwatch.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/Stopwatch.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/base/Stopwatch.cpp > CMakeFiles/base.dir/Stopwatch.i

lib/base/CMakeFiles/base.dir/Stopwatch.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/Stopwatch.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/base/Stopwatch.cpp -o CMakeFiles/base.dir/Stopwatch.s

lib/base/CMakeFiles/base.dir/Stopwatch.o.requires:

.PHONY : lib/base/CMakeFiles/base.dir/Stopwatch.o.requires

lib/base/CMakeFiles/base.dir/Stopwatch.o.provides: lib/base/CMakeFiles/base.dir/Stopwatch.o.requires
	$(MAKE) -f lib/base/CMakeFiles/base.dir/build.make lib/base/CMakeFiles/base.dir/Stopwatch.o.provides.build
.PHONY : lib/base/CMakeFiles/base.dir/Stopwatch.o.provides

lib/base/CMakeFiles/base.dir/Stopwatch.o.provides.build: lib/base/CMakeFiles/base.dir/Stopwatch.o


lib/base/CMakeFiles/base.dir/String.o: lib/base/CMakeFiles/base.dir/flags.make
lib/base/CMakeFiles/base.dir/String.o: lib/base/String.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/base/CMakeFiles/base.dir/String.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/String.o -c /home/meng/opensource/synergy/synergy-core/src/lib/base/String.cpp

lib/base/CMakeFiles/base.dir/String.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/String.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/base/String.cpp > CMakeFiles/base.dir/String.i

lib/base/CMakeFiles/base.dir/String.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/String.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/base/String.cpp -o CMakeFiles/base.dir/String.s

lib/base/CMakeFiles/base.dir/String.o.requires:

.PHONY : lib/base/CMakeFiles/base.dir/String.o.requires

lib/base/CMakeFiles/base.dir/String.o.provides: lib/base/CMakeFiles/base.dir/String.o.requires
	$(MAKE) -f lib/base/CMakeFiles/base.dir/build.make lib/base/CMakeFiles/base.dir/String.o.provides.build
.PHONY : lib/base/CMakeFiles/base.dir/String.o.provides

lib/base/CMakeFiles/base.dir/String.o.provides.build: lib/base/CMakeFiles/base.dir/String.o


lib/base/CMakeFiles/base.dir/Unicode.o: lib/base/CMakeFiles/base.dir/flags.make
lib/base/CMakeFiles/base.dir/Unicode.o: lib/base/Unicode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/base/CMakeFiles/base.dir/Unicode.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/Unicode.o -c /home/meng/opensource/synergy/synergy-core/src/lib/base/Unicode.cpp

lib/base/CMakeFiles/base.dir/Unicode.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/Unicode.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/base/Unicode.cpp > CMakeFiles/base.dir/Unicode.i

lib/base/CMakeFiles/base.dir/Unicode.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/Unicode.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/base/Unicode.cpp -o CMakeFiles/base.dir/Unicode.s

lib/base/CMakeFiles/base.dir/Unicode.o.requires:

.PHONY : lib/base/CMakeFiles/base.dir/Unicode.o.requires

lib/base/CMakeFiles/base.dir/Unicode.o.provides: lib/base/CMakeFiles/base.dir/Unicode.o.requires
	$(MAKE) -f lib/base/CMakeFiles/base.dir/build.make lib/base/CMakeFiles/base.dir/Unicode.o.provides.build
.PHONY : lib/base/CMakeFiles/base.dir/Unicode.o.provides

lib/base/CMakeFiles/base.dir/Unicode.o.provides.build: lib/base/CMakeFiles/base.dir/Unicode.o


lib/base/CMakeFiles/base.dir/XBase.o: lib/base/CMakeFiles/base.dir/flags.make
lib/base/CMakeFiles/base.dir/XBase.o: lib/base/XBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/base/CMakeFiles/base.dir/XBase.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/XBase.o -c /home/meng/opensource/synergy/synergy-core/src/lib/base/XBase.cpp

lib/base/CMakeFiles/base.dir/XBase.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/XBase.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/base/XBase.cpp > CMakeFiles/base.dir/XBase.i

lib/base/CMakeFiles/base.dir/XBase.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/XBase.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/base/XBase.cpp -o CMakeFiles/base.dir/XBase.s

lib/base/CMakeFiles/base.dir/XBase.o.requires:

.PHONY : lib/base/CMakeFiles/base.dir/XBase.o.requires

lib/base/CMakeFiles/base.dir/XBase.o.provides: lib/base/CMakeFiles/base.dir/XBase.o.requires
	$(MAKE) -f lib/base/CMakeFiles/base.dir/build.make lib/base/CMakeFiles/base.dir/XBase.o.provides.build
.PHONY : lib/base/CMakeFiles/base.dir/XBase.o.provides

lib/base/CMakeFiles/base.dir/XBase.o.provides.build: lib/base/CMakeFiles/base.dir/XBase.o


lib/base/CMakeFiles/base.dir/log_outputters.o: lib/base/CMakeFiles/base.dir/flags.make
lib/base/CMakeFiles/base.dir/log_outputters.o: lib/base/log_outputters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/base/CMakeFiles/base.dir/log_outputters.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/log_outputters.o -c /home/meng/opensource/synergy/synergy-core/src/lib/base/log_outputters.cpp

lib/base/CMakeFiles/base.dir/log_outputters.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/log_outputters.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/base/log_outputters.cpp > CMakeFiles/base.dir/log_outputters.i

lib/base/CMakeFiles/base.dir/log_outputters.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/log_outputters.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/base/log_outputters.cpp -o CMakeFiles/base.dir/log_outputters.s

lib/base/CMakeFiles/base.dir/log_outputters.o.requires:

.PHONY : lib/base/CMakeFiles/base.dir/log_outputters.o.requires

lib/base/CMakeFiles/base.dir/log_outputters.o.provides: lib/base/CMakeFiles/base.dir/log_outputters.o.requires
	$(MAKE) -f lib/base/CMakeFiles/base.dir/build.make lib/base/CMakeFiles/base.dir/log_outputters.o.provides.build
.PHONY : lib/base/CMakeFiles/base.dir/log_outputters.o.provides

lib/base/CMakeFiles/base.dir/log_outputters.o.provides.build: lib/base/CMakeFiles/base.dir/log_outputters.o


# Object files for target base
base_OBJECTS = \
"CMakeFiles/base.dir/Event.o" \
"CMakeFiles/base.dir/EventQueue.o" \
"CMakeFiles/base.dir/EventTypes.o" \
"CMakeFiles/base.dir/FunctionEventJob.o" \
"CMakeFiles/base.dir/FunctionJob.o" \
"CMakeFiles/base.dir/Log.o" \
"CMakeFiles/base.dir/SimpleEventQueueBuffer.o" \
"CMakeFiles/base.dir/Stopwatch.o" \
"CMakeFiles/base.dir/String.o" \
"CMakeFiles/base.dir/Unicode.o" \
"CMakeFiles/base.dir/XBase.o" \
"CMakeFiles/base.dir/log_outputters.o"

# External object files for target base
base_EXTERNAL_OBJECTS =

lib/base/libbase.a: lib/base/CMakeFiles/base.dir/Event.o
lib/base/libbase.a: lib/base/CMakeFiles/base.dir/EventQueue.o
lib/base/libbase.a: lib/base/CMakeFiles/base.dir/EventTypes.o
lib/base/libbase.a: lib/base/CMakeFiles/base.dir/FunctionEventJob.o
lib/base/libbase.a: lib/base/CMakeFiles/base.dir/FunctionJob.o
lib/base/libbase.a: lib/base/CMakeFiles/base.dir/Log.o
lib/base/libbase.a: lib/base/CMakeFiles/base.dir/SimpleEventQueueBuffer.o
lib/base/libbase.a: lib/base/CMakeFiles/base.dir/Stopwatch.o
lib/base/libbase.a: lib/base/CMakeFiles/base.dir/String.o
lib/base/libbase.a: lib/base/CMakeFiles/base.dir/Unicode.o
lib/base/libbase.a: lib/base/CMakeFiles/base.dir/XBase.o
lib/base/libbase.a: lib/base/CMakeFiles/base.dir/log_outputters.o
lib/base/libbase.a: lib/base/CMakeFiles/base.dir/build.make
lib/base/libbase.a: lib/base/CMakeFiles/base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library libbase.a"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && $(CMAKE_COMMAND) -P CMakeFiles/base.dir/cmake_clean_target.cmake
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/base/CMakeFiles/base.dir/build: lib/base/libbase.a

.PHONY : lib/base/CMakeFiles/base.dir/build

lib/base/CMakeFiles/base.dir/requires: lib/base/CMakeFiles/base.dir/Event.o.requires
lib/base/CMakeFiles/base.dir/requires: lib/base/CMakeFiles/base.dir/EventQueue.o.requires
lib/base/CMakeFiles/base.dir/requires: lib/base/CMakeFiles/base.dir/EventTypes.o.requires
lib/base/CMakeFiles/base.dir/requires: lib/base/CMakeFiles/base.dir/FunctionEventJob.o.requires
lib/base/CMakeFiles/base.dir/requires: lib/base/CMakeFiles/base.dir/FunctionJob.o.requires
lib/base/CMakeFiles/base.dir/requires: lib/base/CMakeFiles/base.dir/Log.o.requires
lib/base/CMakeFiles/base.dir/requires: lib/base/CMakeFiles/base.dir/SimpleEventQueueBuffer.o.requires
lib/base/CMakeFiles/base.dir/requires: lib/base/CMakeFiles/base.dir/Stopwatch.o.requires
lib/base/CMakeFiles/base.dir/requires: lib/base/CMakeFiles/base.dir/String.o.requires
lib/base/CMakeFiles/base.dir/requires: lib/base/CMakeFiles/base.dir/Unicode.o.requires
lib/base/CMakeFiles/base.dir/requires: lib/base/CMakeFiles/base.dir/XBase.o.requires
lib/base/CMakeFiles/base.dir/requires: lib/base/CMakeFiles/base.dir/log_outputters.o.requires

.PHONY : lib/base/CMakeFiles/base.dir/requires

lib/base/CMakeFiles/base.dir/clean:
	cd /home/meng/opensource/synergy/synergy-core/src/lib/base && $(CMAKE_COMMAND) -P CMakeFiles/base.dir/cmake_clean.cmake
.PHONY : lib/base/CMakeFiles/base.dir/clean

lib/base/CMakeFiles/base.dir/depend:
	cd /home/meng/opensource/synergy/synergy-core/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/meng/opensource/synergy/synergy-core/src /home/meng/opensource/synergy/synergy-core/src/lib/base /home/meng/opensource/synergy/synergy-core/src /home/meng/opensource/synergy/synergy-core/src/lib/base /home/meng/opensource/synergy/synergy-core/src/lib/base/CMakeFiles/base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/base/CMakeFiles/base.dir/depend

