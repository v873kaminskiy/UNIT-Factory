# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /nfs/2016/v/vkaminsk/ClionProjects/ft_printf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ft_printf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ft_printf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ft_printf.dir/flags.make

CMakeFiles/ft_printf.dir/main.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/v/vkaminsk/ClionProjects/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ft_printf.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/main.c.o   -c /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/main.c

CMakeFiles/ft_printf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/main.c > CMakeFiles/ft_printf.dir/main.c.i

CMakeFiles/ft_printf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/main.c -o CMakeFiles/ft_printf.dir/main.c.s

CMakeFiles/ft_printf.dir/main.c.o.requires:

.PHONY : CMakeFiles/ft_printf.dir/main.c.o.requires

CMakeFiles/ft_printf.dir/main.c.o.provides: CMakeFiles/ft_printf.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/ft_printf.dir/build.make CMakeFiles/ft_printf.dir/main.c.o.provides.build
.PHONY : CMakeFiles/ft_printf.dir/main.c.o.provides

CMakeFiles/ft_printf.dir/main.c.o.provides.build: CMakeFiles/ft_printf.dir/main.c.o


CMakeFiles/ft_printf.dir/ft_printf.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/ft_printf.c.o: ../ft_printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/v/vkaminsk/ClionProjects/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ft_printf.dir/ft_printf.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/ft_printf.c.o   -c /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_printf.c

CMakeFiles/ft_printf.dir/ft_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/ft_printf.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_printf.c > CMakeFiles/ft_printf.dir/ft_printf.c.i

CMakeFiles/ft_printf.dir/ft_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/ft_printf.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_printf.c -o CMakeFiles/ft_printf.dir/ft_printf.c.s

CMakeFiles/ft_printf.dir/ft_printf.c.o.requires:

.PHONY : CMakeFiles/ft_printf.dir/ft_printf.c.o.requires

CMakeFiles/ft_printf.dir/ft_printf.c.o.provides: CMakeFiles/ft_printf.dir/ft_printf.c.o.requires
	$(MAKE) -f CMakeFiles/ft_printf.dir/build.make CMakeFiles/ft_printf.dir/ft_printf.c.o.provides.build
.PHONY : CMakeFiles/ft_printf.dir/ft_printf.c.o.provides

CMakeFiles/ft_printf.dir/ft_printf.c.o.provides.build: CMakeFiles/ft_printf.dir/ft_printf.c.o


CMakeFiles/ft_printf.dir/ft_print_string_big.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/ft_print_string_big.c.o: ../ft_print_string_big.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/v/vkaminsk/ClionProjects/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ft_printf.dir/ft_print_string_big.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/ft_print_string_big.c.o   -c /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_print_string_big.c

CMakeFiles/ft_printf.dir/ft_print_string_big.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/ft_print_string_big.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_print_string_big.c > CMakeFiles/ft_printf.dir/ft_print_string_big.c.i

CMakeFiles/ft_printf.dir/ft_print_string_big.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/ft_print_string_big.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_print_string_big.c -o CMakeFiles/ft_printf.dir/ft_print_string_big.c.s

CMakeFiles/ft_printf.dir/ft_print_string_big.c.o.requires:

.PHONY : CMakeFiles/ft_printf.dir/ft_print_string_big.c.o.requires

CMakeFiles/ft_printf.dir/ft_print_string_big.c.o.provides: CMakeFiles/ft_printf.dir/ft_print_string_big.c.o.requires
	$(MAKE) -f CMakeFiles/ft_printf.dir/build.make CMakeFiles/ft_printf.dir/ft_print_string_big.c.o.provides.build
.PHONY : CMakeFiles/ft_printf.dir/ft_print_string_big.c.o.provides

CMakeFiles/ft_printf.dir/ft_print_string_big.c.o.provides.build: CMakeFiles/ft_printf.dir/ft_print_string_big.c.o


CMakeFiles/ft_printf.dir/ft_print_digit.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/ft_print_digit.c.o: ../ft_print_digit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/v/vkaminsk/ClionProjects/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ft_printf.dir/ft_print_digit.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/ft_print_digit.c.o   -c /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_print_digit.c

CMakeFiles/ft_printf.dir/ft_print_digit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/ft_print_digit.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_print_digit.c > CMakeFiles/ft_printf.dir/ft_print_digit.c.i

CMakeFiles/ft_printf.dir/ft_print_digit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/ft_print_digit.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_print_digit.c -o CMakeFiles/ft_printf.dir/ft_print_digit.c.s

CMakeFiles/ft_printf.dir/ft_print_digit.c.o.requires:

.PHONY : CMakeFiles/ft_printf.dir/ft_print_digit.c.o.requires

CMakeFiles/ft_printf.dir/ft_print_digit.c.o.provides: CMakeFiles/ft_printf.dir/ft_print_digit.c.o.requires
	$(MAKE) -f CMakeFiles/ft_printf.dir/build.make CMakeFiles/ft_printf.dir/ft_print_digit.c.o.provides.build
.PHONY : CMakeFiles/ft_printf.dir/ft_print_digit.c.o.provides

CMakeFiles/ft_printf.dir/ft_print_digit.c.o.provides.build: CMakeFiles/ft_printf.dir/ft_print_digit.c.o


CMakeFiles/ft_printf.dir/ft_parser.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/ft_parser.c.o: ../ft_parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/v/vkaminsk/ClionProjects/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ft_printf.dir/ft_parser.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/ft_parser.c.o   -c /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_parser.c

CMakeFiles/ft_printf.dir/ft_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/ft_parser.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_parser.c > CMakeFiles/ft_printf.dir/ft_parser.c.i

CMakeFiles/ft_printf.dir/ft_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/ft_parser.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_parser.c -o CMakeFiles/ft_printf.dir/ft_parser.c.s

CMakeFiles/ft_printf.dir/ft_parser.c.o.requires:

.PHONY : CMakeFiles/ft_printf.dir/ft_parser.c.o.requires

CMakeFiles/ft_printf.dir/ft_parser.c.o.provides: CMakeFiles/ft_printf.dir/ft_parser.c.o.requires
	$(MAKE) -f CMakeFiles/ft_printf.dir/build.make CMakeFiles/ft_printf.dir/ft_parser.c.o.provides.build
.PHONY : CMakeFiles/ft_printf.dir/ft_parser.c.o.provides

CMakeFiles/ft_printf.dir/ft_parser.c.o.provides.build: CMakeFiles/ft_printf.dir/ft_parser.c.o


CMakeFiles/ft_printf.dir/core.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/core.c.o: ../core.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/v/vkaminsk/ClionProjects/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ft_printf.dir/core.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/core.c.o   -c /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/core.c

CMakeFiles/ft_printf.dir/core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/core.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/core.c > CMakeFiles/ft_printf.dir/core.c.i

CMakeFiles/ft_printf.dir/core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/core.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/core.c -o CMakeFiles/ft_printf.dir/core.c.s

CMakeFiles/ft_printf.dir/core.c.o.requires:

.PHONY : CMakeFiles/ft_printf.dir/core.c.o.requires

CMakeFiles/ft_printf.dir/core.c.o.provides: CMakeFiles/ft_printf.dir/core.c.o.requires
	$(MAKE) -f CMakeFiles/ft_printf.dir/build.make CMakeFiles/ft_printf.dir/core.c.o.provides.build
.PHONY : CMakeFiles/ft_printf.dir/core.c.o.provides

CMakeFiles/ft_printf.dir/core.c.o.provides.build: CMakeFiles/ft_printf.dir/core.c.o


CMakeFiles/ft_printf.dir/ft_print_string_big2.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/ft_print_string_big2.c.o: ../ft_print_string_big2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/v/vkaminsk/ClionProjects/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/ft_printf.dir/ft_print_string_big2.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/ft_print_string_big2.c.o   -c /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_print_string_big2.c

CMakeFiles/ft_printf.dir/ft_print_string_big2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/ft_print_string_big2.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_print_string_big2.c > CMakeFiles/ft_printf.dir/ft_print_string_big2.c.i

CMakeFiles/ft_printf.dir/ft_print_string_big2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/ft_print_string_big2.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_print_string_big2.c -o CMakeFiles/ft_printf.dir/ft_print_string_big2.c.s

CMakeFiles/ft_printf.dir/ft_print_string_big2.c.o.requires:

.PHONY : CMakeFiles/ft_printf.dir/ft_print_string_big2.c.o.requires

CMakeFiles/ft_printf.dir/ft_print_string_big2.c.o.provides: CMakeFiles/ft_printf.dir/ft_print_string_big2.c.o.requires
	$(MAKE) -f CMakeFiles/ft_printf.dir/build.make CMakeFiles/ft_printf.dir/ft_print_string_big2.c.o.provides.build
.PHONY : CMakeFiles/ft_printf.dir/ft_print_string_big2.c.o.provides

CMakeFiles/ft_printf.dir/ft_print_string_big2.c.o.provides.build: CMakeFiles/ft_printf.dir/ft_print_string_big2.c.o


CMakeFiles/ft_printf.dir/ft_print_char.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/ft_print_char.c.o: ../ft_print_char.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/v/vkaminsk/ClionProjects/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/ft_printf.dir/ft_print_char.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/ft_print_char.c.o   -c /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_print_char.c

CMakeFiles/ft_printf.dir/ft_print_char.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/ft_print_char.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_print_char.c > CMakeFiles/ft_printf.dir/ft_print_char.c.i

CMakeFiles/ft_printf.dir/ft_print_char.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/ft_print_char.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/ft_print_char.c -o CMakeFiles/ft_printf.dir/ft_print_char.c.s

CMakeFiles/ft_printf.dir/ft_print_char.c.o.requires:

.PHONY : CMakeFiles/ft_printf.dir/ft_print_char.c.o.requires

CMakeFiles/ft_printf.dir/ft_print_char.c.o.provides: CMakeFiles/ft_printf.dir/ft_print_char.c.o.requires
	$(MAKE) -f CMakeFiles/ft_printf.dir/build.make CMakeFiles/ft_printf.dir/ft_print_char.c.o.provides.build
.PHONY : CMakeFiles/ft_printf.dir/ft_print_char.c.o.provides

CMakeFiles/ft_printf.dir/ft_print_char.c.o.provides.build: CMakeFiles/ft_printf.dir/ft_print_char.c.o


# Object files for target ft_printf
ft_printf_OBJECTS = \
"CMakeFiles/ft_printf.dir/main.c.o" \
"CMakeFiles/ft_printf.dir/ft_printf.c.o" \
"CMakeFiles/ft_printf.dir/ft_print_string_big.c.o" \
"CMakeFiles/ft_printf.dir/ft_print_digit.c.o" \
"CMakeFiles/ft_printf.dir/ft_parser.c.o" \
"CMakeFiles/ft_printf.dir/core.c.o" \
"CMakeFiles/ft_printf.dir/ft_print_string_big2.c.o" \
"CMakeFiles/ft_printf.dir/ft_print_char.c.o"

# External object files for target ft_printf
ft_printf_EXTERNAL_OBJECTS =

ft_printf: CMakeFiles/ft_printf.dir/main.c.o
ft_printf: CMakeFiles/ft_printf.dir/ft_printf.c.o
ft_printf: CMakeFiles/ft_printf.dir/ft_print_string_big.c.o
ft_printf: CMakeFiles/ft_printf.dir/ft_print_digit.c.o
ft_printf: CMakeFiles/ft_printf.dir/ft_parser.c.o
ft_printf: CMakeFiles/ft_printf.dir/core.c.o
ft_printf: CMakeFiles/ft_printf.dir/ft_print_string_big2.c.o
ft_printf: CMakeFiles/ft_printf.dir/ft_print_char.c.o
ft_printf: CMakeFiles/ft_printf.dir/build.make
ft_printf: ../libft/libft.a
ft_printf: CMakeFiles/ft_printf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/nfs/2016/v/vkaminsk/ClionProjects/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable ft_printf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ft_printf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ft_printf.dir/build: ft_printf

.PHONY : CMakeFiles/ft_printf.dir/build

CMakeFiles/ft_printf.dir/requires: CMakeFiles/ft_printf.dir/main.c.o.requires
CMakeFiles/ft_printf.dir/requires: CMakeFiles/ft_printf.dir/ft_printf.c.o.requires
CMakeFiles/ft_printf.dir/requires: CMakeFiles/ft_printf.dir/ft_print_string_big.c.o.requires
CMakeFiles/ft_printf.dir/requires: CMakeFiles/ft_printf.dir/ft_print_digit.c.o.requires
CMakeFiles/ft_printf.dir/requires: CMakeFiles/ft_printf.dir/ft_parser.c.o.requires
CMakeFiles/ft_printf.dir/requires: CMakeFiles/ft_printf.dir/core.c.o.requires
CMakeFiles/ft_printf.dir/requires: CMakeFiles/ft_printf.dir/ft_print_string_big2.c.o.requires
CMakeFiles/ft_printf.dir/requires: CMakeFiles/ft_printf.dir/ft_print_char.c.o.requires

.PHONY : CMakeFiles/ft_printf.dir/requires

CMakeFiles/ft_printf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ft_printf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ft_printf.dir/clean

CMakeFiles/ft_printf.dir/depend:
	cd /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /nfs/2016/v/vkaminsk/ClionProjects/ft_printf /nfs/2016/v/vkaminsk/ClionProjects/ft_printf /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/cmake-build-debug /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/cmake-build-debug /nfs/2016/v/vkaminsk/ClionProjects/ft_printf/cmake-build-debug/CMakeFiles/ft_printf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ft_printf.dir/depend
