# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/mertens/Desktop/Projects/rune

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mertens/Desktop/Projects/rune/build

# Include any dependencies generated for this target.
include CMakeFiles/rune.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rune.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rune.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rune.dir/flags.make

CMakeFiles/rune.dir/src/lexer.c.o: CMakeFiles/rune.dir/flags.make
CMakeFiles/rune.dir/src/lexer.c.o: /home/mertens/Desktop/Projects/rune/src/lexer.c
CMakeFiles/rune.dir/src/lexer.c.o: CMakeFiles/rune.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mertens/Desktop/Projects/rune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/rune.dir/src/lexer.c.o"
	/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/rune.dir/src/lexer.c.o -MF CMakeFiles/rune.dir/src/lexer.c.o.d -o CMakeFiles/rune.dir/src/lexer.c.o -c /home/mertens/Desktop/Projects/rune/src/lexer.c

CMakeFiles/rune.dir/src/lexer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rune.dir/src/lexer.c.i"
	/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mertens/Desktop/Projects/rune/src/lexer.c > CMakeFiles/rune.dir/src/lexer.c.i

CMakeFiles/rune.dir/src/lexer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rune.dir/src/lexer.c.s"
	/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mertens/Desktop/Projects/rune/src/lexer.c -o CMakeFiles/rune.dir/src/lexer.c.s

CMakeFiles/rune.dir/src/main.c.o: CMakeFiles/rune.dir/flags.make
CMakeFiles/rune.dir/src/main.c.o: /home/mertens/Desktop/Projects/rune/src/main.c
CMakeFiles/rune.dir/src/main.c.o: CMakeFiles/rune.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mertens/Desktop/Projects/rune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/rune.dir/src/main.c.o"
	/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/rune.dir/src/main.c.o -MF CMakeFiles/rune.dir/src/main.c.o.d -o CMakeFiles/rune.dir/src/main.c.o -c /home/mertens/Desktop/Projects/rune/src/main.c

CMakeFiles/rune.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rune.dir/src/main.c.i"
	/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mertens/Desktop/Projects/rune/src/main.c > CMakeFiles/rune.dir/src/main.c.i

CMakeFiles/rune.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rune.dir/src/main.c.s"
	/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mertens/Desktop/Projects/rune/src/main.c -o CMakeFiles/rune.dir/src/main.c.s

# Object files for target rune
rune_OBJECTS = \
"CMakeFiles/rune.dir/src/lexer.c.o" \
"CMakeFiles/rune.dir/src/main.c.o"

# External object files for target rune
rune_EXTERNAL_OBJECTS =

rune: CMakeFiles/rune.dir/src/lexer.c.o
rune: CMakeFiles/rune.dir/src/main.c.o
rune: CMakeFiles/rune.dir/build.make
rune: CMakeFiles/rune.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mertens/Desktop/Projects/rune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable rune"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rune.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rune.dir/build: rune
.PHONY : CMakeFiles/rune.dir/build

CMakeFiles/rune.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rune.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rune.dir/clean

CMakeFiles/rune.dir/depend:
	cd /home/mertens/Desktop/Projects/rune/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mertens/Desktop/Projects/rune /home/mertens/Desktop/Projects/rune /home/mertens/Desktop/Projects/rune/build /home/mertens/Desktop/Projects/rune/build /home/mertens/Desktop/Projects/rune/build/CMakeFiles/rune.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/rune.dir/depend

