# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/formulos/Documents/github/supercomp2.0/projeto-03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/formulos/Documents/github/supercomp2.0/projeto-03

# Include any dependencies generated for this target.
include CMakeFiles/opt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opt.dir/flags.make

CMakeFiles/opt.dir/2_opt.cc.o: CMakeFiles/opt.dir/flags.make
CMakeFiles/opt.dir/2_opt.cc.o: 2_opt.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/formulos/Documents/github/supercomp2.0/projeto-03/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opt.dir/2_opt.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/2_opt.cc.o -c /home/formulos/Documents/github/supercomp2.0/projeto-03/2_opt.cc

CMakeFiles/opt.dir/2_opt.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/2_opt.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/formulos/Documents/github/supercomp2.0/projeto-03/2_opt.cc > CMakeFiles/opt.dir/2_opt.cc.i

CMakeFiles/opt.dir/2_opt.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/2_opt.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/formulos/Documents/github/supercomp2.0/projeto-03/2_opt.cc -o CMakeFiles/opt.dir/2_opt.cc.s

CMakeFiles/opt.dir/2_opt.cc.o.requires:

.PHONY : CMakeFiles/opt.dir/2_opt.cc.o.requires

CMakeFiles/opt.dir/2_opt.cc.o.provides: CMakeFiles/opt.dir/2_opt.cc.o.requires
	$(MAKE) -f CMakeFiles/opt.dir/build.make CMakeFiles/opt.dir/2_opt.cc.o.provides.build
.PHONY : CMakeFiles/opt.dir/2_opt.cc.o.provides

CMakeFiles/opt.dir/2_opt.cc.o.provides.build: CMakeFiles/opt.dir/2_opt.cc.o


CMakeFiles/opt.dir/place.cpp.o: CMakeFiles/opt.dir/flags.make
CMakeFiles/opt.dir/place.cpp.o: place.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/formulos/Documents/github/supercomp2.0/projeto-03/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/opt.dir/place.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/place.cpp.o -c /home/formulos/Documents/github/supercomp2.0/projeto-03/place.cpp

CMakeFiles/opt.dir/place.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/place.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/formulos/Documents/github/supercomp2.0/projeto-03/place.cpp > CMakeFiles/opt.dir/place.cpp.i

CMakeFiles/opt.dir/place.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/place.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/formulos/Documents/github/supercomp2.0/projeto-03/place.cpp -o CMakeFiles/opt.dir/place.cpp.s

CMakeFiles/opt.dir/place.cpp.o.requires:

.PHONY : CMakeFiles/opt.dir/place.cpp.o.requires

CMakeFiles/opt.dir/place.cpp.o.provides: CMakeFiles/opt.dir/place.cpp.o.requires
	$(MAKE) -f CMakeFiles/opt.dir/build.make CMakeFiles/opt.dir/place.cpp.o.provides.build
.PHONY : CMakeFiles/opt.dir/place.cpp.o.provides

CMakeFiles/opt.dir/place.cpp.o.provides.build: CMakeFiles/opt.dir/place.cpp.o


# Object files for target opt
opt_OBJECTS = \
"CMakeFiles/opt.dir/2_opt.cc.o" \
"CMakeFiles/opt.dir/place.cpp.o"

# External object files for target opt
opt_EXTERNAL_OBJECTS =

opt: CMakeFiles/opt.dir/2_opt.cc.o
opt: CMakeFiles/opt.dir/place.cpp.o
opt: CMakeFiles/opt.dir/build.make
opt: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
opt: /usr/lib/x86_64-linux-gnu/libpthread.so
opt: CMakeFiles/opt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/formulos/Documents/github/supercomp2.0/projeto-03/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable opt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opt.dir/build: opt

.PHONY : CMakeFiles/opt.dir/build

CMakeFiles/opt.dir/requires: CMakeFiles/opt.dir/2_opt.cc.o.requires
CMakeFiles/opt.dir/requires: CMakeFiles/opt.dir/place.cpp.o.requires

.PHONY : CMakeFiles/opt.dir/requires

CMakeFiles/opt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opt.dir/clean

CMakeFiles/opt.dir/depend:
	cd /home/formulos/Documents/github/supercomp2.0/projeto-03 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/formulos/Documents/github/supercomp2.0/projeto-03 /home/formulos/Documents/github/supercomp2.0/projeto-03 /home/formulos/Documents/github/supercomp2.0/projeto-03 /home/formulos/Documents/github/supercomp2.0/projeto-03 /home/formulos/Documents/github/supercomp2.0/projeto-03/CMakeFiles/opt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opt.dir/depend
