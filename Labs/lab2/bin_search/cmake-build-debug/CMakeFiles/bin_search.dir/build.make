# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/teo/2TB/Chestii/Poli/An_2/IOCLA/lab2/bin_search

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/teo/2TB/Chestii/Poli/An_2/IOCLA/lab2/bin_search/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bin_search.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bin_search.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bin_search.dir/flags.make

CMakeFiles/bin_search.dir/main.c.o: CMakeFiles/bin_search.dir/flags.make
CMakeFiles/bin_search.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/teo/2TB/Chestii/Poli/An_2/IOCLA/lab2/bin_search/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bin_search.dir/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bin_search.dir/main.c.o   -c /media/teo/2TB/Chestii/Poli/An_2/IOCLA/lab2/bin_search/main.c

CMakeFiles/bin_search.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bin_search.dir/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/teo/2TB/Chestii/Poli/An_2/IOCLA/lab2/bin_search/main.c > CMakeFiles/bin_search.dir/main.c.i

CMakeFiles/bin_search.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bin_search.dir/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/teo/2TB/Chestii/Poli/An_2/IOCLA/lab2/bin_search/main.c -o CMakeFiles/bin_search.dir/main.c.s

# Object files for target bin_search
bin_search_OBJECTS = \
"CMakeFiles/bin_search.dir/main.c.o"

# External object files for target bin_search
bin_search_EXTERNAL_OBJECTS =

bin_search: CMakeFiles/bin_search.dir/main.c.o
bin_search: CMakeFiles/bin_search.dir/build.make
bin_search: CMakeFiles/bin_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/teo/2TB/Chestii/Poli/An_2/IOCLA/lab2/bin_search/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin_search"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bin_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bin_search.dir/build: bin_search

.PHONY : CMakeFiles/bin_search.dir/build

CMakeFiles/bin_search.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bin_search.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bin_search.dir/clean

CMakeFiles/bin_search.dir/depend:
	cd /media/teo/2TB/Chestii/Poli/An_2/IOCLA/lab2/bin_search/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/teo/2TB/Chestii/Poli/An_2/IOCLA/lab2/bin_search /media/teo/2TB/Chestii/Poli/An_2/IOCLA/lab2/bin_search /media/teo/2TB/Chestii/Poli/An_2/IOCLA/lab2/bin_search/cmake-build-debug /media/teo/2TB/Chestii/Poli/An_2/IOCLA/lab2/bin_search/cmake-build-debug /media/teo/2TB/Chestii/Poli/An_2/IOCLA/lab2/bin_search/cmake-build-debug/CMakeFiles/bin_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bin_search.dir/depend

