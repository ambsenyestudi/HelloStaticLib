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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/afreixas/Documents/cpp_native_test/HelloStaticLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/afreixas/Documents/cpp_native_test/HelloStaticLib

# Include any dependencies generated for this target.
include Libraries/CMakeFiles/StaticLib.dir/depend.make

# Include the progress variables for this target.
include Libraries/CMakeFiles/StaticLib.dir/progress.make

# Include the compile flags for this target's objects.
include Libraries/CMakeFiles/StaticLib.dir/flags.make

Libraries/CMakeFiles/StaticLib.dir/Greeter.cpp.o: Libraries/CMakeFiles/StaticLib.dir/flags.make
Libraries/CMakeFiles/StaticLib.dir/Greeter.cpp.o: Libraries/Greeter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/afreixas/Documents/cpp_native_test/HelloStaticLib/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Libraries/CMakeFiles/StaticLib.dir/Greeter.cpp.o"
	cd /home/afreixas/Documents/cpp_native_test/HelloStaticLib/Libraries && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/StaticLib.dir/Greeter.cpp.o -c /home/afreixas/Documents/cpp_native_test/HelloStaticLib/Libraries/Greeter.cpp

Libraries/CMakeFiles/StaticLib.dir/Greeter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StaticLib.dir/Greeter.cpp.i"
	cd /home/afreixas/Documents/cpp_native_test/HelloStaticLib/Libraries && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/afreixas/Documents/cpp_native_test/HelloStaticLib/Libraries/Greeter.cpp > CMakeFiles/StaticLib.dir/Greeter.cpp.i

Libraries/CMakeFiles/StaticLib.dir/Greeter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StaticLib.dir/Greeter.cpp.s"
	cd /home/afreixas/Documents/cpp_native_test/HelloStaticLib/Libraries && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/afreixas/Documents/cpp_native_test/HelloStaticLib/Libraries/Greeter.cpp -o CMakeFiles/StaticLib.dir/Greeter.cpp.s

Libraries/CMakeFiles/StaticLib.dir/Greeter.cpp.o.requires:
.PHONY : Libraries/CMakeFiles/StaticLib.dir/Greeter.cpp.o.requires

Libraries/CMakeFiles/StaticLib.dir/Greeter.cpp.o.provides: Libraries/CMakeFiles/StaticLib.dir/Greeter.cpp.o.requires
	$(MAKE) -f Libraries/CMakeFiles/StaticLib.dir/build.make Libraries/CMakeFiles/StaticLib.dir/Greeter.cpp.o.provides.build
.PHONY : Libraries/CMakeFiles/StaticLib.dir/Greeter.cpp.o.provides

Libraries/CMakeFiles/StaticLib.dir/Greeter.cpp.o.provides.build: Libraries/CMakeFiles/StaticLib.dir/Greeter.cpp.o

# Object files for target StaticLib
StaticLib_OBJECTS = \
"CMakeFiles/StaticLib.dir/Greeter.cpp.o"

# External object files for target StaticLib
StaticLib_EXTERNAL_OBJECTS =

Libraries/libStaticLib.a: Libraries/CMakeFiles/StaticLib.dir/Greeter.cpp.o
Libraries/libStaticLib.a: Libraries/CMakeFiles/StaticLib.dir/build.make
Libraries/libStaticLib.a: Libraries/CMakeFiles/StaticLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libStaticLib.a"
	cd /home/afreixas/Documents/cpp_native_test/HelloStaticLib/Libraries && $(CMAKE_COMMAND) -P CMakeFiles/StaticLib.dir/cmake_clean_target.cmake
	cd /home/afreixas/Documents/cpp_native_test/HelloStaticLib/Libraries && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StaticLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Libraries/CMakeFiles/StaticLib.dir/build: Libraries/libStaticLib.a
.PHONY : Libraries/CMakeFiles/StaticLib.dir/build

Libraries/CMakeFiles/StaticLib.dir/requires: Libraries/CMakeFiles/StaticLib.dir/Greeter.cpp.o.requires
.PHONY : Libraries/CMakeFiles/StaticLib.dir/requires

Libraries/CMakeFiles/StaticLib.dir/clean:
	cd /home/afreixas/Documents/cpp_native_test/HelloStaticLib/Libraries && $(CMAKE_COMMAND) -P CMakeFiles/StaticLib.dir/cmake_clean.cmake
.PHONY : Libraries/CMakeFiles/StaticLib.dir/clean

Libraries/CMakeFiles/StaticLib.dir/depend:
	cd /home/afreixas/Documents/cpp_native_test/HelloStaticLib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/afreixas/Documents/cpp_native_test/HelloStaticLib /home/afreixas/Documents/cpp_native_test/HelloStaticLib/Libraries /home/afreixas/Documents/cpp_native_test/HelloStaticLib /home/afreixas/Documents/cpp_native_test/HelloStaticLib/Libraries /home/afreixas/Documents/cpp_native_test/HelloStaticLib/Libraries/CMakeFiles/StaticLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Libraries/CMakeFiles/StaticLib.dir/depend

