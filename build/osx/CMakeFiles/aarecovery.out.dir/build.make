# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = "/Applications/CMake 2.8-11.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-11.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-11.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/karimnaaji/Documents/programmation/projets/aarecovery_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/build/osx

# Include any dependencies generated for this target.
include CMakeFiles/aarecovery.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aarecovery.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aarecovery.out.dir/flags.make

CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.o: CMakeFiles/aarecovery.out.dir/flags.make
CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.o: ../../src/aarecovery.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/build/osx/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.o -c /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/src/aarecovery.cpp

CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/src/aarecovery.cpp > CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.i

CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/src/aarecovery.cpp -o CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.s

CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.o.requires:
.PHONY : CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.o.requires

CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.o.provides: CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.o.requires
	$(MAKE) -f CMakeFiles/aarecovery.out.dir/build.make CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.o.provides.build
.PHONY : CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.o.provides

CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.o.provides.build: CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.o

CMakeFiles/aarecovery.out.dir/src/main.cpp.o: CMakeFiles/aarecovery.out.dir/flags.make
CMakeFiles/aarecovery.out.dir/src/main.cpp.o: ../../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/build/osx/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/aarecovery.out.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aarecovery.out.dir/src/main.cpp.o -c /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/src/main.cpp

CMakeFiles/aarecovery.out.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aarecovery.out.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/src/main.cpp > CMakeFiles/aarecovery.out.dir/src/main.cpp.i

CMakeFiles/aarecovery.out.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aarecovery.out.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/src/main.cpp -o CMakeFiles/aarecovery.out.dir/src/main.cpp.s

CMakeFiles/aarecovery.out.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/aarecovery.out.dir/src/main.cpp.o.requires

CMakeFiles/aarecovery.out.dir/src/main.cpp.o.provides: CMakeFiles/aarecovery.out.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/aarecovery.out.dir/build.make CMakeFiles/aarecovery.out.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/aarecovery.out.dir/src/main.cpp.o.provides

CMakeFiles/aarecovery.out.dir/src/main.cpp.o.provides.build: CMakeFiles/aarecovery.out.dir/src/main.cpp.o

CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.o: CMakeFiles/aarecovery.out.dir/flags.make
CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.o: ../../src/pgmimage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/build/osx/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.o -c /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/src/pgmimage.cpp

CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/src/pgmimage.cpp > CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.i

CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/src/pgmimage.cpp -o CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.s

CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.o.requires:
.PHONY : CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.o.requires

CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.o.provides: CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.o.requires
	$(MAKE) -f CMakeFiles/aarecovery.out.dir/build.make CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.o.provides.build
.PHONY : CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.o.provides

CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.o.provides.build: CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.o

CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.o: CMakeFiles/aarecovery.out.dir/flags.make
CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.o: ../../src/pgmloader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/build/osx/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.o -c /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/src/pgmloader.cpp

CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/src/pgmloader.cpp > CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.i

CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/src/pgmloader.cpp -o CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.s

CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.o.requires:
.PHONY : CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.o.requires

CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.o.provides: CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.o.requires
	$(MAKE) -f CMakeFiles/aarecovery.out.dir/build.make CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.o.provides.build
.PHONY : CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.o.provides

CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.o.provides.build: CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.o

# Object files for target aarecovery.out
aarecovery_out_OBJECTS = \
"CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.o" \
"CMakeFiles/aarecovery.out.dir/src/main.cpp.o" \
"CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.o" \
"CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.o"

# External object files for target aarecovery.out
aarecovery_out_EXTERNAL_OBJECTS =

aarecovery.out: CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.o
aarecovery.out: CMakeFiles/aarecovery.out.dir/src/main.cpp.o
aarecovery.out: CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.o
aarecovery.out: CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.o
aarecovery.out: CMakeFiles/aarecovery.out.dir/build.make
aarecovery.out: CMakeFiles/aarecovery.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable aarecovery.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aarecovery.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aarecovery.out.dir/build: aarecovery.out
.PHONY : CMakeFiles/aarecovery.out.dir/build

CMakeFiles/aarecovery.out.dir/requires: CMakeFiles/aarecovery.out.dir/src/aarecovery.cpp.o.requires
CMakeFiles/aarecovery.out.dir/requires: CMakeFiles/aarecovery.out.dir/src/main.cpp.o.requires
CMakeFiles/aarecovery.out.dir/requires: CMakeFiles/aarecovery.out.dir/src/pgmimage.cpp.o.requires
CMakeFiles/aarecovery.out.dir/requires: CMakeFiles/aarecovery.out.dir/src/pgmloader.cpp.o.requires
.PHONY : CMakeFiles/aarecovery.out.dir/requires

CMakeFiles/aarecovery.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aarecovery.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aarecovery.out.dir/clean

CMakeFiles/aarecovery.out.dir/depend:
	cd /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/build/osx && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/karimnaaji/Documents/programmation/projets/aarecovery_project /Users/karimnaaji/Documents/programmation/projets/aarecovery_project /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/build/osx /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/build/osx /Users/karimnaaji/Documents/programmation/projets/aarecovery_project/build/osx/CMakeFiles/aarecovery.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aarecovery.out.dir/depend

