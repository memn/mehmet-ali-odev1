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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/memn/CLionProjects/mehmet-ali-odev1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/memn/CLionProjects/mehmet-ali-odev1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mehmet_ali_odev1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mehmet_ali_odev1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mehmet_ali_odev1.dir/flags.make

CMakeFiles/mehmet_ali_odev1.dir/main.c.o: CMakeFiles/mehmet_ali_odev1.dir/flags.make
CMakeFiles/mehmet_ali_odev1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/memn/CLionProjects/mehmet-ali-odev1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mehmet_ali_odev1.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mehmet_ali_odev1.dir/main.c.o   -c /Users/memn/CLionProjects/mehmet-ali-odev1/main.c

CMakeFiles/mehmet_ali_odev1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mehmet_ali_odev1.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/memn/CLionProjects/mehmet-ali-odev1/main.c > CMakeFiles/mehmet_ali_odev1.dir/main.c.i

CMakeFiles/mehmet_ali_odev1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mehmet_ali_odev1.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/memn/CLionProjects/mehmet-ali-odev1/main.c -o CMakeFiles/mehmet_ali_odev1.dir/main.c.s

CMakeFiles/mehmet_ali_odev1.dir/main.c.o.requires:

.PHONY : CMakeFiles/mehmet_ali_odev1.dir/main.c.o.requires

CMakeFiles/mehmet_ali_odev1.dir/main.c.o.provides: CMakeFiles/mehmet_ali_odev1.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/mehmet_ali_odev1.dir/build.make CMakeFiles/mehmet_ali_odev1.dir/main.c.o.provides.build
.PHONY : CMakeFiles/mehmet_ali_odev1.dir/main.c.o.provides

CMakeFiles/mehmet_ali_odev1.dir/main.c.o.provides.build: CMakeFiles/mehmet_ali_odev1.dir/main.c.o


CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.o: CMakeFiles/mehmet_ali_odev1.dir/flags.make
CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.o: ../ucretler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/memn/CLionProjects/mehmet-ali-odev1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.o   -c /Users/memn/CLionProjects/mehmet-ali-odev1/ucretler.c

CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/memn/CLionProjects/mehmet-ali-odev1/ucretler.c > CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.i

CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/memn/CLionProjects/mehmet-ali-odev1/ucretler.c -o CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.s

CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.o.requires:

.PHONY : CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.o.requires

CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.o.provides: CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.o.requires
	$(MAKE) -f CMakeFiles/mehmet_ali_odev1.dir/build.make CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.o.provides.build
.PHONY : CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.o.provides

CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.o.provides.build: CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.o


# Object files for target mehmet_ali_odev1
mehmet_ali_odev1_OBJECTS = \
"CMakeFiles/mehmet_ali_odev1.dir/main.c.o" \
"CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.o"

# External object files for target mehmet_ali_odev1
mehmet_ali_odev1_EXTERNAL_OBJECTS =

mehmet_ali_odev1: CMakeFiles/mehmet_ali_odev1.dir/main.c.o
mehmet_ali_odev1: CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.o
mehmet_ali_odev1: CMakeFiles/mehmet_ali_odev1.dir/build.make
mehmet_ali_odev1: CMakeFiles/mehmet_ali_odev1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/memn/CLionProjects/mehmet-ali-odev1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable mehmet_ali_odev1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mehmet_ali_odev1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mehmet_ali_odev1.dir/build: mehmet_ali_odev1

.PHONY : CMakeFiles/mehmet_ali_odev1.dir/build

CMakeFiles/mehmet_ali_odev1.dir/requires: CMakeFiles/mehmet_ali_odev1.dir/main.c.o.requires
CMakeFiles/mehmet_ali_odev1.dir/requires: CMakeFiles/mehmet_ali_odev1.dir/ucretler.c.o.requires

.PHONY : CMakeFiles/mehmet_ali_odev1.dir/requires

CMakeFiles/mehmet_ali_odev1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mehmet_ali_odev1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mehmet_ali_odev1.dir/clean

CMakeFiles/mehmet_ali_odev1.dir/depend:
	cd /Users/memn/CLionProjects/mehmet-ali-odev1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/memn/CLionProjects/mehmet-ali-odev1 /Users/memn/CLionProjects/mehmet-ali-odev1 /Users/memn/CLionProjects/mehmet-ali-odev1/cmake-build-debug /Users/memn/CLionProjects/mehmet-ali-odev1/cmake-build-debug /Users/memn/CLionProjects/mehmet-ali-odev1/cmake-build-debug/CMakeFiles/mehmet_ali_odev1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mehmet_ali_odev1.dir/depend

