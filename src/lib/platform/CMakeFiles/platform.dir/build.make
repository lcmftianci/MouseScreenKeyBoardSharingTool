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
include lib/platform/CMakeFiles/platform.dir/depend.make

# Include the progress variables for this target.
include lib/platform/CMakeFiles/platform.dir/progress.make

# Include the compile flags for this target's objects.
include lib/platform/CMakeFiles/platform.dir/flags.make

lib/platform/CMakeFiles/platform.dir/XWindowsClipboard.o: lib/platform/CMakeFiles/platform.dir/flags.make
lib/platform/CMakeFiles/platform.dir/XWindowsClipboard.o: lib/platform/XWindowsClipboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/platform/CMakeFiles/platform.dir/XWindowsClipboard.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform.dir/XWindowsClipboard.o -c /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboard.cpp

lib/platform/CMakeFiles/platform.dir/XWindowsClipboard.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform.dir/XWindowsClipboard.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboard.cpp > CMakeFiles/platform.dir/XWindowsClipboard.i

lib/platform/CMakeFiles/platform.dir/XWindowsClipboard.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform.dir/XWindowsClipboard.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboard.cpp -o CMakeFiles/platform.dir/XWindowsClipboard.s

lib/platform/CMakeFiles/platform.dir/XWindowsClipboard.o.requires:

.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsClipboard.o.requires

lib/platform/CMakeFiles/platform.dir/XWindowsClipboard.o.provides: lib/platform/CMakeFiles/platform.dir/XWindowsClipboard.o.requires
	$(MAKE) -f lib/platform/CMakeFiles/platform.dir/build.make lib/platform/CMakeFiles/platform.dir/XWindowsClipboard.o.provides.build
.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsClipboard.o.provides

lib/platform/CMakeFiles/platform.dir/XWindowsClipboard.o.provides.build: lib/platform/CMakeFiles/platform.dir/XWindowsClipboard.o


lib/platform/CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.o: lib/platform/CMakeFiles/platform.dir/flags.make
lib/platform/CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.o: lib/platform/XWindowsClipboardAnyBitmapConverter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/platform/CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.o -c /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardAnyBitmapConverter.cpp

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardAnyBitmapConverter.cpp > CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.i

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardAnyBitmapConverter.cpp -o CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.s

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.o.requires:

.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.o.requires

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.o.provides: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.o.requires
	$(MAKE) -f lib/platform/CMakeFiles/platform.dir/build.make lib/platform/CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.o.provides.build
.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.o.provides

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.o.provides.build: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.o


lib/platform/CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.o: lib/platform/CMakeFiles/platform.dir/flags.make
lib/platform/CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.o: lib/platform/XWindowsClipboardBMPConverter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/platform/CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.o -c /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardBMPConverter.cpp

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardBMPConverter.cpp > CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.i

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardBMPConverter.cpp -o CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.s

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.o.requires:

.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.o.requires

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.o.provides: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.o.requires
	$(MAKE) -f lib/platform/CMakeFiles/platform.dir/build.make lib/platform/CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.o.provides.build
.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.o.provides

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.o.provides.build: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.o


lib/platform/CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.o: lib/platform/CMakeFiles/platform.dir/flags.make
lib/platform/CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.o: lib/platform/XWindowsClipboardHTMLConverter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/platform/CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.o -c /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardHTMLConverter.cpp

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardHTMLConverter.cpp > CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.i

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardHTMLConverter.cpp -o CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.s

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.o.requires:

.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.o.requires

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.o.provides: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.o.requires
	$(MAKE) -f lib/platform/CMakeFiles/platform.dir/build.make lib/platform/CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.o.provides.build
.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.o.provides

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.o.provides.build: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.o


lib/platform/CMakeFiles/platform.dir/XWindowsClipboardTextConverter.o: lib/platform/CMakeFiles/platform.dir/flags.make
lib/platform/CMakeFiles/platform.dir/XWindowsClipboardTextConverter.o: lib/platform/XWindowsClipboardTextConverter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/platform/CMakeFiles/platform.dir/XWindowsClipboardTextConverter.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform.dir/XWindowsClipboardTextConverter.o -c /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardTextConverter.cpp

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardTextConverter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform.dir/XWindowsClipboardTextConverter.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardTextConverter.cpp > CMakeFiles/platform.dir/XWindowsClipboardTextConverter.i

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardTextConverter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform.dir/XWindowsClipboardTextConverter.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardTextConverter.cpp -o CMakeFiles/platform.dir/XWindowsClipboardTextConverter.s

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardTextConverter.o.requires:

.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsClipboardTextConverter.o.requires

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardTextConverter.o.provides: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardTextConverter.o.requires
	$(MAKE) -f lib/platform/CMakeFiles/platform.dir/build.make lib/platform/CMakeFiles/platform.dir/XWindowsClipboardTextConverter.o.provides.build
.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsClipboardTextConverter.o.provides

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardTextConverter.o.provides.build: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardTextConverter.o


lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.o: lib/platform/CMakeFiles/platform.dir/flags.make
lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.o: lib/platform/XWindowsClipboardUCS2Converter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.o -c /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardUCS2Converter.cpp

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardUCS2Converter.cpp > CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.i

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardUCS2Converter.cpp -o CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.s

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.o.requires:

.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.o.requires

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.o.provides: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.o.requires
	$(MAKE) -f lib/platform/CMakeFiles/platform.dir/build.make lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.o.provides.build
.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.o.provides

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.o.provides.build: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.o


lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.o: lib/platform/CMakeFiles/platform.dir/flags.make
lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.o: lib/platform/XWindowsClipboardUTF8Converter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.o -c /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardUTF8Converter.cpp

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardUTF8Converter.cpp > CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.i

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsClipboardUTF8Converter.cpp -o CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.s

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.o.requires:

.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.o.requires

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.o.provides: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.o.requires
	$(MAKE) -f lib/platform/CMakeFiles/platform.dir/build.make lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.o.provides.build
.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.o.provides

lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.o.provides.build: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.o


lib/platform/CMakeFiles/platform.dir/XWindowsEventQueueBuffer.o: lib/platform/CMakeFiles/platform.dir/flags.make
lib/platform/CMakeFiles/platform.dir/XWindowsEventQueueBuffer.o: lib/platform/XWindowsEventQueueBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/platform/CMakeFiles/platform.dir/XWindowsEventQueueBuffer.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform.dir/XWindowsEventQueueBuffer.o -c /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsEventQueueBuffer.cpp

lib/platform/CMakeFiles/platform.dir/XWindowsEventQueueBuffer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform.dir/XWindowsEventQueueBuffer.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsEventQueueBuffer.cpp > CMakeFiles/platform.dir/XWindowsEventQueueBuffer.i

lib/platform/CMakeFiles/platform.dir/XWindowsEventQueueBuffer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform.dir/XWindowsEventQueueBuffer.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsEventQueueBuffer.cpp -o CMakeFiles/platform.dir/XWindowsEventQueueBuffer.s

lib/platform/CMakeFiles/platform.dir/XWindowsEventQueueBuffer.o.requires:

.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsEventQueueBuffer.o.requires

lib/platform/CMakeFiles/platform.dir/XWindowsEventQueueBuffer.o.provides: lib/platform/CMakeFiles/platform.dir/XWindowsEventQueueBuffer.o.requires
	$(MAKE) -f lib/platform/CMakeFiles/platform.dir/build.make lib/platform/CMakeFiles/platform.dir/XWindowsEventQueueBuffer.o.provides.build
.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsEventQueueBuffer.o.provides

lib/platform/CMakeFiles/platform.dir/XWindowsEventQueueBuffer.o.provides.build: lib/platform/CMakeFiles/platform.dir/XWindowsEventQueueBuffer.o


lib/platform/CMakeFiles/platform.dir/XWindowsKeyState.o: lib/platform/CMakeFiles/platform.dir/flags.make
lib/platform/CMakeFiles/platform.dir/XWindowsKeyState.o: lib/platform/XWindowsKeyState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/platform/CMakeFiles/platform.dir/XWindowsKeyState.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform.dir/XWindowsKeyState.o -c /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsKeyState.cpp

lib/platform/CMakeFiles/platform.dir/XWindowsKeyState.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform.dir/XWindowsKeyState.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsKeyState.cpp > CMakeFiles/platform.dir/XWindowsKeyState.i

lib/platform/CMakeFiles/platform.dir/XWindowsKeyState.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform.dir/XWindowsKeyState.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsKeyState.cpp -o CMakeFiles/platform.dir/XWindowsKeyState.s

lib/platform/CMakeFiles/platform.dir/XWindowsKeyState.o.requires:

.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsKeyState.o.requires

lib/platform/CMakeFiles/platform.dir/XWindowsKeyState.o.provides: lib/platform/CMakeFiles/platform.dir/XWindowsKeyState.o.requires
	$(MAKE) -f lib/platform/CMakeFiles/platform.dir/build.make lib/platform/CMakeFiles/platform.dir/XWindowsKeyState.o.provides.build
.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsKeyState.o.provides

lib/platform/CMakeFiles/platform.dir/XWindowsKeyState.o.provides.build: lib/platform/CMakeFiles/platform.dir/XWindowsKeyState.o


lib/platform/CMakeFiles/platform.dir/XWindowsScreen.o: lib/platform/CMakeFiles/platform.dir/flags.make
lib/platform/CMakeFiles/platform.dir/XWindowsScreen.o: lib/platform/XWindowsScreen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/platform/CMakeFiles/platform.dir/XWindowsScreen.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform.dir/XWindowsScreen.o -c /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsScreen.cpp

lib/platform/CMakeFiles/platform.dir/XWindowsScreen.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform.dir/XWindowsScreen.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsScreen.cpp > CMakeFiles/platform.dir/XWindowsScreen.i

lib/platform/CMakeFiles/platform.dir/XWindowsScreen.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform.dir/XWindowsScreen.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsScreen.cpp -o CMakeFiles/platform.dir/XWindowsScreen.s

lib/platform/CMakeFiles/platform.dir/XWindowsScreen.o.requires:

.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsScreen.o.requires

lib/platform/CMakeFiles/platform.dir/XWindowsScreen.o.provides: lib/platform/CMakeFiles/platform.dir/XWindowsScreen.o.requires
	$(MAKE) -f lib/platform/CMakeFiles/platform.dir/build.make lib/platform/CMakeFiles/platform.dir/XWindowsScreen.o.provides.build
.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsScreen.o.provides

lib/platform/CMakeFiles/platform.dir/XWindowsScreen.o.provides.build: lib/platform/CMakeFiles/platform.dir/XWindowsScreen.o


lib/platform/CMakeFiles/platform.dir/XWindowsScreenSaver.o: lib/platform/CMakeFiles/platform.dir/flags.make
lib/platform/CMakeFiles/platform.dir/XWindowsScreenSaver.o: lib/platform/XWindowsScreenSaver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/platform/CMakeFiles/platform.dir/XWindowsScreenSaver.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform.dir/XWindowsScreenSaver.o -c /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsScreenSaver.cpp

lib/platform/CMakeFiles/platform.dir/XWindowsScreenSaver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform.dir/XWindowsScreenSaver.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsScreenSaver.cpp > CMakeFiles/platform.dir/XWindowsScreenSaver.i

lib/platform/CMakeFiles/platform.dir/XWindowsScreenSaver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform.dir/XWindowsScreenSaver.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsScreenSaver.cpp -o CMakeFiles/platform.dir/XWindowsScreenSaver.s

lib/platform/CMakeFiles/platform.dir/XWindowsScreenSaver.o.requires:

.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsScreenSaver.o.requires

lib/platform/CMakeFiles/platform.dir/XWindowsScreenSaver.o.provides: lib/platform/CMakeFiles/platform.dir/XWindowsScreenSaver.o.requires
	$(MAKE) -f lib/platform/CMakeFiles/platform.dir/build.make lib/platform/CMakeFiles/platform.dir/XWindowsScreenSaver.o.provides.build
.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsScreenSaver.o.provides

lib/platform/CMakeFiles/platform.dir/XWindowsScreenSaver.o.provides.build: lib/platform/CMakeFiles/platform.dir/XWindowsScreenSaver.o


lib/platform/CMakeFiles/platform.dir/XWindowsUtil.o: lib/platform/CMakeFiles/platform.dir/flags.make
lib/platform/CMakeFiles/platform.dir/XWindowsUtil.o: lib/platform/XWindowsUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/platform/CMakeFiles/platform.dir/XWindowsUtil.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform.dir/XWindowsUtil.o -c /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsUtil.cpp

lib/platform/CMakeFiles/platform.dir/XWindowsUtil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform.dir/XWindowsUtil.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsUtil.cpp > CMakeFiles/platform.dir/XWindowsUtil.i

lib/platform/CMakeFiles/platform.dir/XWindowsUtil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform.dir/XWindowsUtil.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/platform/XWindowsUtil.cpp -o CMakeFiles/platform.dir/XWindowsUtil.s

lib/platform/CMakeFiles/platform.dir/XWindowsUtil.o.requires:

.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsUtil.o.requires

lib/platform/CMakeFiles/platform.dir/XWindowsUtil.o.provides: lib/platform/CMakeFiles/platform.dir/XWindowsUtil.o.requires
	$(MAKE) -f lib/platform/CMakeFiles/platform.dir/build.make lib/platform/CMakeFiles/platform.dir/XWindowsUtil.o.provides.build
.PHONY : lib/platform/CMakeFiles/platform.dir/XWindowsUtil.o.provides

lib/platform/CMakeFiles/platform.dir/XWindowsUtil.o.provides.build: lib/platform/CMakeFiles/platform.dir/XWindowsUtil.o


# Object files for target platform
platform_OBJECTS = \
"CMakeFiles/platform.dir/XWindowsClipboard.o" \
"CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.o" \
"CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.o" \
"CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.o" \
"CMakeFiles/platform.dir/XWindowsClipboardTextConverter.o" \
"CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.o" \
"CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.o" \
"CMakeFiles/platform.dir/XWindowsEventQueueBuffer.o" \
"CMakeFiles/platform.dir/XWindowsKeyState.o" \
"CMakeFiles/platform.dir/XWindowsScreen.o" \
"CMakeFiles/platform.dir/XWindowsScreenSaver.o" \
"CMakeFiles/platform.dir/XWindowsUtil.o"

# External object files for target platform
platform_EXTERNAL_OBJECTS =

lib/platform/libplatform.a: lib/platform/CMakeFiles/platform.dir/XWindowsClipboard.o
lib/platform/libplatform.a: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.o
lib/platform/libplatform.a: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.o
lib/platform/libplatform.a: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.o
lib/platform/libplatform.a: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardTextConverter.o
lib/platform/libplatform.a: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.o
lib/platform/libplatform.a: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.o
lib/platform/libplatform.a: lib/platform/CMakeFiles/platform.dir/XWindowsEventQueueBuffer.o
lib/platform/libplatform.a: lib/platform/CMakeFiles/platform.dir/XWindowsKeyState.o
lib/platform/libplatform.a: lib/platform/CMakeFiles/platform.dir/XWindowsScreen.o
lib/platform/libplatform.a: lib/platform/CMakeFiles/platform.dir/XWindowsScreenSaver.o
lib/platform/libplatform.a: lib/platform/CMakeFiles/platform.dir/XWindowsUtil.o
lib/platform/libplatform.a: lib/platform/CMakeFiles/platform.dir/build.make
lib/platform/libplatform.a: lib/platform/CMakeFiles/platform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library libplatform.a"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && $(CMAKE_COMMAND) -P CMakeFiles/platform.dir/cmake_clean_target.cmake
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/platform/CMakeFiles/platform.dir/build: lib/platform/libplatform.a

.PHONY : lib/platform/CMakeFiles/platform.dir/build

lib/platform/CMakeFiles/platform.dir/requires: lib/platform/CMakeFiles/platform.dir/XWindowsClipboard.o.requires
lib/platform/CMakeFiles/platform.dir/requires: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardAnyBitmapConverter.o.requires
lib/platform/CMakeFiles/platform.dir/requires: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardBMPConverter.o.requires
lib/platform/CMakeFiles/platform.dir/requires: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardHTMLConverter.o.requires
lib/platform/CMakeFiles/platform.dir/requires: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardTextConverter.o.requires
lib/platform/CMakeFiles/platform.dir/requires: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUCS2Converter.o.requires
lib/platform/CMakeFiles/platform.dir/requires: lib/platform/CMakeFiles/platform.dir/XWindowsClipboardUTF8Converter.o.requires
lib/platform/CMakeFiles/platform.dir/requires: lib/platform/CMakeFiles/platform.dir/XWindowsEventQueueBuffer.o.requires
lib/platform/CMakeFiles/platform.dir/requires: lib/platform/CMakeFiles/platform.dir/XWindowsKeyState.o.requires
lib/platform/CMakeFiles/platform.dir/requires: lib/platform/CMakeFiles/platform.dir/XWindowsScreen.o.requires
lib/platform/CMakeFiles/platform.dir/requires: lib/platform/CMakeFiles/platform.dir/XWindowsScreenSaver.o.requires
lib/platform/CMakeFiles/platform.dir/requires: lib/platform/CMakeFiles/platform.dir/XWindowsUtil.o.requires

.PHONY : lib/platform/CMakeFiles/platform.dir/requires

lib/platform/CMakeFiles/platform.dir/clean:
	cd /home/meng/opensource/synergy/synergy-core/src/lib/platform && $(CMAKE_COMMAND) -P CMakeFiles/platform.dir/cmake_clean.cmake
.PHONY : lib/platform/CMakeFiles/platform.dir/clean

lib/platform/CMakeFiles/platform.dir/depend:
	cd /home/meng/opensource/synergy/synergy-core/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/meng/opensource/synergy/synergy-core/src /home/meng/opensource/synergy/synergy-core/src/lib/platform /home/meng/opensource/synergy/synergy-core/src /home/meng/opensource/synergy/synergy-core/src/lib/platform /home/meng/opensource/synergy/synergy-core/src/lib/platform/CMakeFiles/platform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/platform/CMakeFiles/platform.dir/depend

