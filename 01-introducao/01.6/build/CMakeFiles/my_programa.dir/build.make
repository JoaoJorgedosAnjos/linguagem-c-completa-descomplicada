# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6/build

# Include any dependencies generated for this target.
include CMakeFiles/my_programa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_programa.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_programa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_programa.dir/flags.make

CMakeFiles/my_programa.dir/src/main.c.o: CMakeFiles/my_programa.dir/flags.make
CMakeFiles/my_programa.dir/src/main.c.o: /home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6/src/main.c
CMakeFiles/my_programa.dir/src/main.c.o: CMakeFiles/my_programa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/my_programa.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/my_programa.dir/src/main.c.o -MF CMakeFiles/my_programa.dir/src/main.c.o.d -o CMakeFiles/my_programa.dir/src/main.c.o -c /home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6/src/main.c

CMakeFiles/my_programa.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_programa.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6/src/main.c > CMakeFiles/my_programa.dir/src/main.c.i

CMakeFiles/my_programa.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_programa.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6/src/main.c -o CMakeFiles/my_programa.dir/src/main.c.s

CMakeFiles/my_programa.dir/src/aritmetica.c.o: CMakeFiles/my_programa.dir/flags.make
CMakeFiles/my_programa.dir/src/aritmetica.c.o: /home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6/src/aritmetica.c
CMakeFiles/my_programa.dir/src/aritmetica.c.o: CMakeFiles/my_programa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/my_programa.dir/src/aritmetica.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/my_programa.dir/src/aritmetica.c.o -MF CMakeFiles/my_programa.dir/src/aritmetica.c.o.d -o CMakeFiles/my_programa.dir/src/aritmetica.c.o -c /home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6/src/aritmetica.c

CMakeFiles/my_programa.dir/src/aritmetica.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_programa.dir/src/aritmetica.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6/src/aritmetica.c > CMakeFiles/my_programa.dir/src/aritmetica.c.i

CMakeFiles/my_programa.dir/src/aritmetica.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_programa.dir/src/aritmetica.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6/src/aritmetica.c -o CMakeFiles/my_programa.dir/src/aritmetica.c.s

# Object files for target my_programa
my_programa_OBJECTS = \
"CMakeFiles/my_programa.dir/src/main.c.o" \
"CMakeFiles/my_programa.dir/src/aritmetica.c.o"

# External object files for target my_programa
my_programa_EXTERNAL_OBJECTS =

my_programa: CMakeFiles/my_programa.dir/src/main.c.o
my_programa: CMakeFiles/my_programa.dir/src/aritmetica.c.o
my_programa: CMakeFiles/my_programa.dir/build.make
my_programa: CMakeFiles/my_programa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable my_programa"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_programa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_programa.dir/build: my_programa
.PHONY : CMakeFiles/my_programa.dir/build

CMakeFiles/my_programa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_programa.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_programa.dir/clean

CMakeFiles/my_programa.dir/depend:
	cd /home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6 /home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6 /home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6/build /home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6/build /home/joaojorge/FileIsland/programacao/linguagem-c-completa-descomplicada/01-introducao/01.6/build/CMakeFiles/my_programa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_programa.dir/depend

