# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\Program Files\JetBrains\CLion 2017.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Program Files\JetBrains\CLion 2017.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Git\scheme

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Git\scheme\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/scheme.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/scheme.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/scheme.dir/flags.make

CMakeFiles/scheme.dir/src/list.c.obj: CMakeFiles/scheme.dir/flags.make
CMakeFiles/scheme.dir/src/list.c.obj: ../src/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\scheme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/scheme.dir/src/list.c.obj"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\scheme.dir\src\list.c.obj   -c F:\Git\scheme\src\list.c

CMakeFiles/scheme.dir/src/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scheme.dir/src/list.c.i"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Git\scheme\src\list.c > CMakeFiles\scheme.dir\src\list.c.i

CMakeFiles/scheme.dir/src/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scheme.dir/src/list.c.s"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Git\scheme\src\list.c -o CMakeFiles\scheme.dir\src\list.c.s

CMakeFiles/scheme.dir/src/list.c.obj.requires:

.PHONY : CMakeFiles/scheme.dir/src/list.c.obj.requires

CMakeFiles/scheme.dir/src/list.c.obj.provides: CMakeFiles/scheme.dir/src/list.c.obj.requires
	$(MAKE) -f CMakeFiles\scheme.dir\build.make CMakeFiles/scheme.dir/src/list.c.obj.provides.build
.PHONY : CMakeFiles/scheme.dir/src/list.c.obj.provides

CMakeFiles/scheme.dir/src/list.c.obj.provides.build: CMakeFiles/scheme.dir/src/list.c.obj


CMakeFiles/scheme.dir/src/bool.c.obj: CMakeFiles/scheme.dir/flags.make
CMakeFiles/scheme.dir/src/bool.c.obj: ../src/bool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\scheme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/scheme.dir/src/bool.c.obj"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\scheme.dir\src\bool.c.obj   -c F:\Git\scheme\src\bool.c

CMakeFiles/scheme.dir/src/bool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scheme.dir/src/bool.c.i"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Git\scheme\src\bool.c > CMakeFiles\scheme.dir\src\bool.c.i

CMakeFiles/scheme.dir/src/bool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scheme.dir/src/bool.c.s"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Git\scheme\src\bool.c -o CMakeFiles\scheme.dir\src\bool.c.s

CMakeFiles/scheme.dir/src/bool.c.obj.requires:

.PHONY : CMakeFiles/scheme.dir/src/bool.c.obj.requires

CMakeFiles/scheme.dir/src/bool.c.obj.provides: CMakeFiles/scheme.dir/src/bool.c.obj.requires
	$(MAKE) -f CMakeFiles\scheme.dir\build.make CMakeFiles/scheme.dir/src/bool.c.obj.provides.build
.PHONY : CMakeFiles/scheme.dir/src/bool.c.obj.provides

CMakeFiles/scheme.dir/src/bool.c.obj.provides.build: CMakeFiles/scheme.dir/src/bool.c.obj


CMakeFiles/scheme.dir/src/number.c.obj: CMakeFiles/scheme.dir/flags.make
CMakeFiles/scheme.dir/src/number.c.obj: ../src/number.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\scheme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/scheme.dir/src/number.c.obj"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\scheme.dir\src\number.c.obj   -c F:\Git\scheme\src\number.c

CMakeFiles/scheme.dir/src/number.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scheme.dir/src/number.c.i"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Git\scheme\src\number.c > CMakeFiles\scheme.dir\src\number.c.i

CMakeFiles/scheme.dir/src/number.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scheme.dir/src/number.c.s"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Git\scheme\src\number.c -o CMakeFiles\scheme.dir\src\number.c.s

CMakeFiles/scheme.dir/src/number.c.obj.requires:

.PHONY : CMakeFiles/scheme.dir/src/number.c.obj.requires

CMakeFiles/scheme.dir/src/number.c.obj.provides: CMakeFiles/scheme.dir/src/number.c.obj.requires
	$(MAKE) -f CMakeFiles\scheme.dir\build.make CMakeFiles/scheme.dir/src/number.c.obj.provides.build
.PHONY : CMakeFiles/scheme.dir/src/number.c.obj.provides

CMakeFiles/scheme.dir/src/number.c.obj.provides.build: CMakeFiles/scheme.dir/src/number.c.obj


CMakeFiles/scheme.dir/src/port.c.obj: CMakeFiles/scheme.dir/flags.make
CMakeFiles/scheme.dir/src/port.c.obj: ../src/port.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\scheme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/scheme.dir/src/port.c.obj"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\scheme.dir\src\port.c.obj   -c F:\Git\scheme\src\port.c

CMakeFiles/scheme.dir/src/port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scheme.dir/src/port.c.i"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Git\scheme\src\port.c > CMakeFiles\scheme.dir\src\port.c.i

CMakeFiles/scheme.dir/src/port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scheme.dir/src/port.c.s"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Git\scheme\src\port.c -o CMakeFiles\scheme.dir\src\port.c.s

CMakeFiles/scheme.dir/src/port.c.obj.requires:

.PHONY : CMakeFiles/scheme.dir/src/port.c.obj.requires

CMakeFiles/scheme.dir/src/port.c.obj.provides: CMakeFiles/scheme.dir/src/port.c.obj.requires
	$(MAKE) -f CMakeFiles\scheme.dir\build.make CMakeFiles/scheme.dir/src/port.c.obj.provides.build
.PHONY : CMakeFiles/scheme.dir/src/port.c.obj.provides

CMakeFiles/scheme.dir/src/port.c.obj.provides.build: CMakeFiles/scheme.dir/src/port.c.obj


CMakeFiles/scheme.dir/src/read.c.obj: CMakeFiles/scheme.dir/flags.make
CMakeFiles/scheme.dir/src/read.c.obj: ../src/read.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\scheme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/scheme.dir/src/read.c.obj"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\scheme.dir\src\read.c.obj   -c F:\Git\scheme\src\read.c

CMakeFiles/scheme.dir/src/read.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scheme.dir/src/read.c.i"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Git\scheme\src\read.c > CMakeFiles\scheme.dir\src\read.c.i

CMakeFiles/scheme.dir/src/read.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scheme.dir/src/read.c.s"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Git\scheme\src\read.c -o CMakeFiles\scheme.dir\src\read.c.s

CMakeFiles/scheme.dir/src/read.c.obj.requires:

.PHONY : CMakeFiles/scheme.dir/src/read.c.obj.requires

CMakeFiles/scheme.dir/src/read.c.obj.provides: CMakeFiles/scheme.dir/src/read.c.obj.requires
	$(MAKE) -f CMakeFiles\scheme.dir\build.make CMakeFiles/scheme.dir/src/read.c.obj.provides.build
.PHONY : CMakeFiles/scheme.dir/src/read.c.obj.provides

CMakeFiles/scheme.dir/src/read.c.obj.provides.build: CMakeFiles/scheme.dir/src/read.c.obj


CMakeFiles/scheme.dir/src/print.c.obj: CMakeFiles/scheme.dir/flags.make
CMakeFiles/scheme.dir/src/print.c.obj: ../src/print.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\scheme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/scheme.dir/src/print.c.obj"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\scheme.dir\src\print.c.obj   -c F:\Git\scheme\src\print.c

CMakeFiles/scheme.dir/src/print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scheme.dir/src/print.c.i"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Git\scheme\src\print.c > CMakeFiles\scheme.dir\src\print.c.i

CMakeFiles/scheme.dir/src/print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scheme.dir/src/print.c.s"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Git\scheme\src\print.c -o CMakeFiles\scheme.dir\src\print.c.s

CMakeFiles/scheme.dir/src/print.c.obj.requires:

.PHONY : CMakeFiles/scheme.dir/src/print.c.obj.requires

CMakeFiles/scheme.dir/src/print.c.obj.provides: CMakeFiles/scheme.dir/src/print.c.obj.requires
	$(MAKE) -f CMakeFiles\scheme.dir\build.make CMakeFiles/scheme.dir/src/print.c.obj.provides.build
.PHONY : CMakeFiles/scheme.dir/src/print.c.obj.provides

CMakeFiles/scheme.dir/src/print.c.obj.provides.build: CMakeFiles/scheme.dir/src/print.c.obj


CMakeFiles/scheme.dir/src/eval.c.obj: CMakeFiles/scheme.dir/flags.make
CMakeFiles/scheme.dir/src/eval.c.obj: ../src/eval.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\scheme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/scheme.dir/src/eval.c.obj"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\scheme.dir\src\eval.c.obj   -c F:\Git\scheme\src\eval.c

CMakeFiles/scheme.dir/src/eval.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scheme.dir/src/eval.c.i"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Git\scheme\src\eval.c > CMakeFiles\scheme.dir\src\eval.c.i

CMakeFiles/scheme.dir/src/eval.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scheme.dir/src/eval.c.s"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Git\scheme\src\eval.c -o CMakeFiles\scheme.dir\src\eval.c.s

CMakeFiles/scheme.dir/src/eval.c.obj.requires:

.PHONY : CMakeFiles/scheme.dir/src/eval.c.obj.requires

CMakeFiles/scheme.dir/src/eval.c.obj.provides: CMakeFiles/scheme.dir/src/eval.c.obj.requires
	$(MAKE) -f CMakeFiles\scheme.dir\build.make CMakeFiles/scheme.dir/src/eval.c.obj.provides.build
.PHONY : CMakeFiles/scheme.dir/src/eval.c.obj.provides

CMakeFiles/scheme.dir/src/eval.c.obj.provides.build: CMakeFiles/scheme.dir/src/eval.c.obj


CMakeFiles/scheme.dir/src/main.c.obj: CMakeFiles/scheme.dir/flags.make
CMakeFiles/scheme.dir/src/main.c.obj: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\scheme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/scheme.dir/src/main.c.obj"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\scheme.dir\src\main.c.obj   -c F:\Git\scheme\src\main.c

CMakeFiles/scheme.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scheme.dir/src/main.c.i"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Git\scheme\src\main.c > CMakeFiles\scheme.dir\src\main.c.i

CMakeFiles/scheme.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scheme.dir/src/main.c.s"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Git\scheme\src\main.c -o CMakeFiles\scheme.dir\src\main.c.s

CMakeFiles/scheme.dir/src/main.c.obj.requires:

.PHONY : CMakeFiles/scheme.dir/src/main.c.obj.requires

CMakeFiles/scheme.dir/src/main.c.obj.provides: CMakeFiles/scheme.dir/src/main.c.obj.requires
	$(MAKE) -f CMakeFiles\scheme.dir\build.make CMakeFiles/scheme.dir/src/main.c.obj.provides.build
.PHONY : CMakeFiles/scheme.dir/src/main.c.obj.provides

CMakeFiles/scheme.dir/src/main.c.obj.provides.build: CMakeFiles/scheme.dir/src/main.c.obj


CMakeFiles/scheme.dir/src/symbol.c.obj: CMakeFiles/scheme.dir/flags.make
CMakeFiles/scheme.dir/src/symbol.c.obj: ../src/symbol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\scheme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/scheme.dir/src/symbol.c.obj"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\scheme.dir\src\symbol.c.obj   -c F:\Git\scheme\src\symbol.c

CMakeFiles/scheme.dir/src/symbol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scheme.dir/src/symbol.c.i"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Git\scheme\src\symbol.c > CMakeFiles\scheme.dir\src\symbol.c.i

CMakeFiles/scheme.dir/src/symbol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scheme.dir/src/symbol.c.s"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Git\scheme\src\symbol.c -o CMakeFiles\scheme.dir\src\symbol.c.s

CMakeFiles/scheme.dir/src/symbol.c.obj.requires:

.PHONY : CMakeFiles/scheme.dir/src/symbol.c.obj.requires

CMakeFiles/scheme.dir/src/symbol.c.obj.provides: CMakeFiles/scheme.dir/src/symbol.c.obj.requires
	$(MAKE) -f CMakeFiles\scheme.dir\build.make CMakeFiles/scheme.dir/src/symbol.c.obj.provides.build
.PHONY : CMakeFiles/scheme.dir/src/symbol.c.obj.provides

CMakeFiles/scheme.dir/src/symbol.c.obj.provides.build: CMakeFiles/scheme.dir/src/symbol.c.obj


CMakeFiles/scheme.dir/src/char.c.obj: CMakeFiles/scheme.dir/flags.make
CMakeFiles/scheme.dir/src/char.c.obj: ../src/char.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\scheme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/scheme.dir/src/char.c.obj"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\scheme.dir\src\char.c.obj   -c F:\Git\scheme\src\char.c

CMakeFiles/scheme.dir/src/char.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scheme.dir/src/char.c.i"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Git\scheme\src\char.c > CMakeFiles\scheme.dir\src\char.c.i

CMakeFiles/scheme.dir/src/char.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scheme.dir/src/char.c.s"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Git\scheme\src\char.c -o CMakeFiles\scheme.dir\src\char.c.s

CMakeFiles/scheme.dir/src/char.c.obj.requires:

.PHONY : CMakeFiles/scheme.dir/src/char.c.obj.requires

CMakeFiles/scheme.dir/src/char.c.obj.provides: CMakeFiles/scheme.dir/src/char.c.obj.requires
	$(MAKE) -f CMakeFiles\scheme.dir\build.make CMakeFiles/scheme.dir/src/char.c.obj.provides.build
.PHONY : CMakeFiles/scheme.dir/src/char.c.obj.provides

CMakeFiles/scheme.dir/src/char.c.obj.provides.build: CMakeFiles/scheme.dir/src/char.c.obj


CMakeFiles/scheme.dir/src/str.c.obj: CMakeFiles/scheme.dir/flags.make
CMakeFiles/scheme.dir/src/str.c.obj: ../src/str.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\scheme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/scheme.dir/src/str.c.obj"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\scheme.dir\src\str.c.obj   -c F:\Git\scheme\src\str.c

CMakeFiles/scheme.dir/src/str.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scheme.dir/src/str.c.i"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Git\scheme\src\str.c > CMakeFiles\scheme.dir\src\str.c.i

CMakeFiles/scheme.dir/src/str.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scheme.dir/src/str.c.s"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Git\scheme\src\str.c -o CMakeFiles\scheme.dir\src\str.c.s

CMakeFiles/scheme.dir/src/str.c.obj.requires:

.PHONY : CMakeFiles/scheme.dir/src/str.c.obj.requires

CMakeFiles/scheme.dir/src/str.c.obj.provides: CMakeFiles/scheme.dir/src/str.c.obj.requires
	$(MAKE) -f CMakeFiles\scheme.dir\build.make CMakeFiles/scheme.dir/src/str.c.obj.provides.build
.PHONY : CMakeFiles/scheme.dir/src/str.c.obj.provides

CMakeFiles/scheme.dir/src/str.c.obj.provides.build: CMakeFiles/scheme.dir/src/str.c.obj


CMakeFiles/scheme.dir/src/env.c.obj: CMakeFiles/scheme.dir/flags.make
CMakeFiles/scheme.dir/src/env.c.obj: ../src/env.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\scheme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/scheme.dir/src/env.c.obj"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\scheme.dir\src\env.c.obj   -c F:\Git\scheme\src\env.c

CMakeFiles/scheme.dir/src/env.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scheme.dir/src/env.c.i"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Git\scheme\src\env.c > CMakeFiles\scheme.dir\src\env.c.i

CMakeFiles/scheme.dir/src/env.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scheme.dir/src/env.c.s"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Git\scheme\src\env.c -o CMakeFiles\scheme.dir\src\env.c.s

CMakeFiles/scheme.dir/src/env.c.obj.requires:

.PHONY : CMakeFiles/scheme.dir/src/env.c.obj.requires

CMakeFiles/scheme.dir/src/env.c.obj.provides: CMakeFiles/scheme.dir/src/env.c.obj.requires
	$(MAKE) -f CMakeFiles\scheme.dir\build.make CMakeFiles/scheme.dir/src/env.c.obj.provides.build
.PHONY : CMakeFiles/scheme.dir/src/env.c.obj.provides

CMakeFiles/scheme.dir/src/env.c.obj.provides.build: CMakeFiles/scheme.dir/src/env.c.obj


CMakeFiles/scheme.dir/src/error.c.obj: CMakeFiles/scheme.dir/flags.make
CMakeFiles/scheme.dir/src/error.c.obj: ../src/error.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\scheme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/scheme.dir/src/error.c.obj"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\scheme.dir\src\error.c.obj   -c F:\Git\scheme\src\error.c

CMakeFiles/scheme.dir/src/error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scheme.dir/src/error.c.i"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Git\scheme\src\error.c > CMakeFiles\scheme.dir\src\error.c.i

CMakeFiles/scheme.dir/src/error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scheme.dir/src/error.c.s"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Git\scheme\src\error.c -o CMakeFiles\scheme.dir\src\error.c.s

CMakeFiles/scheme.dir/src/error.c.obj.requires:

.PHONY : CMakeFiles/scheme.dir/src/error.c.obj.requires

CMakeFiles/scheme.dir/src/error.c.obj.provides: CMakeFiles/scheme.dir/src/error.c.obj.requires
	$(MAKE) -f CMakeFiles\scheme.dir\build.make CMakeFiles/scheme.dir/src/error.c.obj.provides.build
.PHONY : CMakeFiles/scheme.dir/src/error.c.obj.provides

CMakeFiles/scheme.dir/src/error.c.obj.provides.build: CMakeFiles/scheme.dir/src/error.c.obj


CMakeFiles/scheme.dir/src/system.c.obj: CMakeFiles/scheme.dir/flags.make
CMakeFiles/scheme.dir/src/system.c.obj: ../src/system.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\scheme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/scheme.dir/src/system.c.obj"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\scheme.dir\src\system.c.obj   -c F:\Git\scheme\src\system.c

CMakeFiles/scheme.dir/src/system.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scheme.dir/src/system.c.i"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Git\scheme\src\system.c > CMakeFiles\scheme.dir\src\system.c.i

CMakeFiles/scheme.dir/src/system.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scheme.dir/src/system.c.s"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Git\scheme\src\system.c -o CMakeFiles\scheme.dir\src\system.c.s

CMakeFiles/scheme.dir/src/system.c.obj.requires:

.PHONY : CMakeFiles/scheme.dir/src/system.c.obj.requires

CMakeFiles/scheme.dir/src/system.c.obj.provides: CMakeFiles/scheme.dir/src/system.c.obj.requires
	$(MAKE) -f CMakeFiles\scheme.dir\build.make CMakeFiles/scheme.dir/src/system.c.obj.provides.build
.PHONY : CMakeFiles/scheme.dir/src/system.c.obj.provides

CMakeFiles/scheme.dir/src/system.c.obj.provides.build: CMakeFiles/scheme.dir/src/system.c.obj


CMakeFiles/scheme.dir/src/fun.c.obj: CMakeFiles/scheme.dir/flags.make
CMakeFiles/scheme.dir/src/fun.c.obj: ../src/fun.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\scheme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/scheme.dir/src/fun.c.obj"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\scheme.dir\src\fun.c.obj   -c F:\Git\scheme\src\fun.c

CMakeFiles/scheme.dir/src/fun.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scheme.dir/src/fun.c.i"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Git\scheme\src\fun.c > CMakeFiles\scheme.dir\src\fun.c.i

CMakeFiles/scheme.dir/src/fun.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scheme.dir/src/fun.c.s"
	E:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Git\scheme\src\fun.c -o CMakeFiles\scheme.dir\src\fun.c.s

CMakeFiles/scheme.dir/src/fun.c.obj.requires:

.PHONY : CMakeFiles/scheme.dir/src/fun.c.obj.requires

CMakeFiles/scheme.dir/src/fun.c.obj.provides: CMakeFiles/scheme.dir/src/fun.c.obj.requires
	$(MAKE) -f CMakeFiles\scheme.dir\build.make CMakeFiles/scheme.dir/src/fun.c.obj.provides.build
.PHONY : CMakeFiles/scheme.dir/src/fun.c.obj.provides

CMakeFiles/scheme.dir/src/fun.c.obj.provides.build: CMakeFiles/scheme.dir/src/fun.c.obj


# Object files for target scheme
scheme_OBJECTS = \
"CMakeFiles/scheme.dir/src/list.c.obj" \
"CMakeFiles/scheme.dir/src/bool.c.obj" \
"CMakeFiles/scheme.dir/src/number.c.obj" \
"CMakeFiles/scheme.dir/src/port.c.obj" \
"CMakeFiles/scheme.dir/src/read.c.obj" \
"CMakeFiles/scheme.dir/src/print.c.obj" \
"CMakeFiles/scheme.dir/src/eval.c.obj" \
"CMakeFiles/scheme.dir/src/main.c.obj" \
"CMakeFiles/scheme.dir/src/symbol.c.obj" \
"CMakeFiles/scheme.dir/src/char.c.obj" \
"CMakeFiles/scheme.dir/src/str.c.obj" \
"CMakeFiles/scheme.dir/src/env.c.obj" \
"CMakeFiles/scheme.dir/src/error.c.obj" \
"CMakeFiles/scheme.dir/src/system.c.obj" \
"CMakeFiles/scheme.dir/src/fun.c.obj"

# External object files for target scheme
scheme_EXTERNAL_OBJECTS =

scheme.exe: CMakeFiles/scheme.dir/src/list.c.obj
scheme.exe: CMakeFiles/scheme.dir/src/bool.c.obj
scheme.exe: CMakeFiles/scheme.dir/src/number.c.obj
scheme.exe: CMakeFiles/scheme.dir/src/port.c.obj
scheme.exe: CMakeFiles/scheme.dir/src/read.c.obj
scheme.exe: CMakeFiles/scheme.dir/src/print.c.obj
scheme.exe: CMakeFiles/scheme.dir/src/eval.c.obj
scheme.exe: CMakeFiles/scheme.dir/src/main.c.obj
scheme.exe: CMakeFiles/scheme.dir/src/symbol.c.obj
scheme.exe: CMakeFiles/scheme.dir/src/char.c.obj
scheme.exe: CMakeFiles/scheme.dir/src/str.c.obj
scheme.exe: CMakeFiles/scheme.dir/src/env.c.obj
scheme.exe: CMakeFiles/scheme.dir/src/error.c.obj
scheme.exe: CMakeFiles/scheme.dir/src/system.c.obj
scheme.exe: CMakeFiles/scheme.dir/src/fun.c.obj
scheme.exe: CMakeFiles/scheme.dir/build.make
scheme.exe: CMakeFiles/scheme.dir/linklibs.rsp
scheme.exe: CMakeFiles/scheme.dir/objects1.rsp
scheme.exe: CMakeFiles/scheme.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Git\scheme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C executable scheme.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\scheme.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/scheme.dir/build: scheme.exe

.PHONY : CMakeFiles/scheme.dir/build

CMakeFiles/scheme.dir/requires: CMakeFiles/scheme.dir/src/list.c.obj.requires
CMakeFiles/scheme.dir/requires: CMakeFiles/scheme.dir/src/bool.c.obj.requires
CMakeFiles/scheme.dir/requires: CMakeFiles/scheme.dir/src/number.c.obj.requires
CMakeFiles/scheme.dir/requires: CMakeFiles/scheme.dir/src/port.c.obj.requires
CMakeFiles/scheme.dir/requires: CMakeFiles/scheme.dir/src/read.c.obj.requires
CMakeFiles/scheme.dir/requires: CMakeFiles/scheme.dir/src/print.c.obj.requires
CMakeFiles/scheme.dir/requires: CMakeFiles/scheme.dir/src/eval.c.obj.requires
CMakeFiles/scheme.dir/requires: CMakeFiles/scheme.dir/src/main.c.obj.requires
CMakeFiles/scheme.dir/requires: CMakeFiles/scheme.dir/src/symbol.c.obj.requires
CMakeFiles/scheme.dir/requires: CMakeFiles/scheme.dir/src/char.c.obj.requires
CMakeFiles/scheme.dir/requires: CMakeFiles/scheme.dir/src/str.c.obj.requires
CMakeFiles/scheme.dir/requires: CMakeFiles/scheme.dir/src/env.c.obj.requires
CMakeFiles/scheme.dir/requires: CMakeFiles/scheme.dir/src/error.c.obj.requires
CMakeFiles/scheme.dir/requires: CMakeFiles/scheme.dir/src/system.c.obj.requires
CMakeFiles/scheme.dir/requires: CMakeFiles/scheme.dir/src/fun.c.obj.requires

.PHONY : CMakeFiles/scheme.dir/requires

CMakeFiles/scheme.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\scheme.dir\cmake_clean.cmake
.PHONY : CMakeFiles/scheme.dir/clean

CMakeFiles/scheme.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Git\scheme F:\Git\scheme F:\Git\scheme\cmake-build-debug F:\Git\scheme\cmake-build-debug F:\Git\scheme\cmake-build-debug\CMakeFiles\scheme.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scheme.dir/depend

