# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lvoyance/Desktop/study/fillit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lvoyance/Desktop/study/fillit/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fillit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fillit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fillit.dir/flags.make

CMakeFiles/fillit.dir/main.c.o: CMakeFiles/fillit.dir/flags.make
CMakeFiles/fillit.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lvoyance/Desktop/study/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fillit.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fillit.dir/main.c.o   -c /Users/lvoyance/Desktop/study/fillit/main.c

CMakeFiles/fillit.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fillit.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lvoyance/Desktop/study/fillit/main.c > CMakeFiles/fillit.dir/main.c.i

CMakeFiles/fillit.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fillit.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lvoyance/Desktop/study/fillit/main.c -o CMakeFiles/fillit.dir/main.c.s

CMakeFiles/fillit.dir/validator.c.o: CMakeFiles/fillit.dir/flags.make
CMakeFiles/fillit.dir/validator.c.o: ../validator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lvoyance/Desktop/study/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/fillit.dir/validator.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fillit.dir/validator.c.o   -c /Users/lvoyance/Desktop/study/fillit/validator.c

CMakeFiles/fillit.dir/validator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fillit.dir/validator.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lvoyance/Desktop/study/fillit/validator.c > CMakeFiles/fillit.dir/validator.c.i

CMakeFiles/fillit.dir/validator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fillit.dir/validator.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lvoyance/Desktop/study/fillit/validator.c -o CMakeFiles/fillit.dir/validator.c.s

CMakeFiles/fillit.dir/spliter.c.o: CMakeFiles/fillit.dir/flags.make
CMakeFiles/fillit.dir/spliter.c.o: ../spliter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lvoyance/Desktop/study/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/fillit.dir/spliter.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fillit.dir/spliter.c.o   -c /Users/lvoyance/Desktop/study/fillit/spliter.c

CMakeFiles/fillit.dir/spliter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fillit.dir/spliter.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lvoyance/Desktop/study/fillit/spliter.c > CMakeFiles/fillit.dir/spliter.c.i

CMakeFiles/fillit.dir/spliter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fillit.dir/spliter.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lvoyance/Desktop/study/fillit/spliter.c -o CMakeFiles/fillit.dir/spliter.c.s

CMakeFiles/fillit.dir/list.c.o: CMakeFiles/fillit.dir/flags.make
CMakeFiles/fillit.dir/list.c.o: ../list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lvoyance/Desktop/study/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/fillit.dir/list.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fillit.dir/list.c.o   -c /Users/lvoyance/Desktop/study/fillit/list.c

CMakeFiles/fillit.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fillit.dir/list.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lvoyance/Desktop/study/fillit/list.c > CMakeFiles/fillit.dir/list.c.i

CMakeFiles/fillit.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fillit.dir/list.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lvoyance/Desktop/study/fillit/list.c -o CMakeFiles/fillit.dir/list.c.s

# Object files for target fillit
fillit_OBJECTS = \
"CMakeFiles/fillit.dir/main.c.o" \
"CMakeFiles/fillit.dir/validator.c.o" \
"CMakeFiles/fillit.dir/spliter.c.o" \
"CMakeFiles/fillit.dir/list.c.o"

# External object files for target fillit
fillit_EXTERNAL_OBJECTS =

fillit: CMakeFiles/fillit.dir/main.c.o
fillit: CMakeFiles/fillit.dir/validator.c.o
fillit: CMakeFiles/fillit.dir/spliter.c.o
fillit: CMakeFiles/fillit.dir/list.c.o
fillit: CMakeFiles/fillit.dir/build.make
fillit: ../libft/libft.a
fillit: CMakeFiles/fillit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lvoyance/Desktop/study/fillit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable fillit"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fillit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fillit.dir/build: fillit

.PHONY : CMakeFiles/fillit.dir/build

CMakeFiles/fillit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fillit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fillit.dir/clean

CMakeFiles/fillit.dir/depend:
	cd /Users/lvoyance/Desktop/study/fillit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lvoyance/Desktop/study/fillit /Users/lvoyance/Desktop/study/fillit /Users/lvoyance/Desktop/study/fillit/cmake-build-debug /Users/lvoyance/Desktop/study/fillit/cmake-build-debug /Users/lvoyance/Desktop/study/fillit/cmake-build-debug/CMakeFiles/fillit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fillit.dir/depend

