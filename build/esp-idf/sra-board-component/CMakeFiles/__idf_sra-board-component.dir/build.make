# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build

# Include any dependencies generated for this target.
include esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/flags.make

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/i2cdev.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/flags.make
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/i2cdev.c.obj: ../components/sra-board-component/src/i2cdev.c
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/i2cdev.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/i2cdev.c.obj"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/i2cdev.c.obj -MF CMakeFiles/__idf_sra-board-component.dir/src/i2cdev.c.obj.d -o CMakeFiles/__idf_sra-board-component.dir/src/i2cdev.c.obj -c /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/i2cdev.c

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/i2cdev.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_sra-board-component.dir/src/i2cdev.c.i"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/i2cdev.c > CMakeFiles/__idf_sra-board-component.dir/src/i2cdev.c.i

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/i2cdev.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_sra-board-component.dir/src/i2cdev.c.s"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/i2cdev.c -o CMakeFiles/__idf_sra-board-component.dir/src/i2cdev.c.s

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/adc.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/flags.make
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/adc.c.obj: ../components/sra-board-component/src/adc.c
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/adc.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/adc.c.obj"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/adc.c.obj -MF CMakeFiles/__idf_sra-board-component.dir/src/adc.c.obj.d -o CMakeFiles/__idf_sra-board-component.dir/src/adc.c.obj -c /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/adc.c

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/adc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_sra-board-component.dir/src/adc.c.i"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/adc.c > CMakeFiles/__idf_sra-board-component.dir/src/adc.c.i

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/adc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_sra-board-component.dir/src/adc.c.s"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/adc.c -o CMakeFiles/__idf_sra-board-component.dir/src/adc.c.s

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/bar_graph.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/flags.make
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/bar_graph.c.obj: ../components/sra-board-component/src/bar_graph.c
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/bar_graph.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/bar_graph.c.obj"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/bar_graph.c.obj -MF CMakeFiles/__idf_sra-board-component.dir/src/bar_graph.c.obj.d -o CMakeFiles/__idf_sra-board-component.dir/src/bar_graph.c.obj -c /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/bar_graph.c

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/bar_graph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_sra-board-component.dir/src/bar_graph.c.i"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/bar_graph.c > CMakeFiles/__idf_sra-board-component.dir/src/bar_graph.c.i

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/bar_graph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_sra-board-component.dir/src/bar_graph.c.s"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/bar_graph.c -o CMakeFiles/__idf_sra-board-component.dir/src/bar_graph.c.s

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/switches.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/flags.make
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/switches.c.obj: ../components/sra-board-component/src/switches.c
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/switches.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/switches.c.obj"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/switches.c.obj -MF CMakeFiles/__idf_sra-board-component.dir/src/switches.c.obj.d -o CMakeFiles/__idf_sra-board-component.dir/src/switches.c.obj -c /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/switches.c

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/switches.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_sra-board-component.dir/src/switches.c.i"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/switches.c > CMakeFiles/__idf_sra-board-component.dir/src/switches.c.i

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/switches.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_sra-board-component.dir/src/switches.c.s"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/switches.c -o CMakeFiles/__idf_sra-board-component.dir/src/switches.c.s

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/lsa.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/flags.make
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/lsa.c.obj: ../components/sra-board-component/src/lsa.c
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/lsa.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/lsa.c.obj"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/lsa.c.obj -MF CMakeFiles/__idf_sra-board-component.dir/src/lsa.c.obj.d -o CMakeFiles/__idf_sra-board-component.dir/src/lsa.c.obj -c /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/lsa.c

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/lsa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_sra-board-component.dir/src/lsa.c.i"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/lsa.c > CMakeFiles/__idf_sra-board-component.dir/src/lsa.c.i

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/lsa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_sra-board-component.dir/src/lsa.c.s"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/lsa.c -o CMakeFiles/__idf_sra-board-component.dir/src/lsa.c.s

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/motor_driver.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/flags.make
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/motor_driver.c.obj: ../components/sra-board-component/src/motor_driver.c
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/motor_driver.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/motor_driver.c.obj"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/motor_driver.c.obj -MF CMakeFiles/__idf_sra-board-component.dir/src/motor_driver.c.obj.d -o CMakeFiles/__idf_sra-board-component.dir/src/motor_driver.c.obj -c /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/motor_driver.c

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/motor_driver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_sra-board-component.dir/src/motor_driver.c.i"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/motor_driver.c > CMakeFiles/__idf_sra-board-component.dir/src/motor_driver.c.i

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/motor_driver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_sra-board-component.dir/src/motor_driver.c.s"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/motor_driver.c -o CMakeFiles/__idf_sra-board-component.dir/src/motor_driver.c.s

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/mpu6050.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/flags.make
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/mpu6050.c.obj: ../components/sra-board-component/src/mpu6050.c
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/mpu6050.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/mpu6050.c.obj"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/mpu6050.c.obj -MF CMakeFiles/__idf_sra-board-component.dir/src/mpu6050.c.obj.d -o CMakeFiles/__idf_sra-board-component.dir/src/mpu6050.c.obj -c /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/mpu6050.c

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/mpu6050.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_sra-board-component.dir/src/mpu6050.c.i"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/mpu6050.c > CMakeFiles/__idf_sra-board-component.dir/src/mpu6050.c.i

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/mpu6050.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_sra-board-component.dir/src/mpu6050.c.s"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/mpu6050.c -o CMakeFiles/__idf_sra-board-component.dir/src/mpu6050.c.s

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/servo.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/flags.make
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/servo.c.obj: ../components/sra-board-component/src/servo.c
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/servo.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/servo.c.obj"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/servo.c.obj -MF CMakeFiles/__idf_sra-board-component.dir/src/servo.c.obj.d -o CMakeFiles/__idf_sra-board-component.dir/src/servo.c.obj -c /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/servo.c

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/servo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_sra-board-component.dir/src/servo.c.i"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/servo.c > CMakeFiles/__idf_sra-board-component.dir/src/servo.c.i

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/servo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_sra-board-component.dir/src/servo.c.s"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/servo.c -o CMakeFiles/__idf_sra-board-component.dir/src/servo.c.s

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/utils.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/flags.make
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/utils.c.obj: ../components/sra-board-component/src/utils.c
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/utils.c.obj: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/utils.c.obj"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/utils.c.obj -MF CMakeFiles/__idf_sra-board-component.dir/src/utils.c.obj.d -o CMakeFiles/__idf_sra-board-component.dir/src/utils.c.obj -c /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/utils.c

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_sra-board-component.dir/src/utils.c.i"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/utils.c > CMakeFiles/__idf_sra-board-component.dir/src/utils.c.i

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_sra-board-component.dir/src/utils.c.s"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component/src/utils.c -o CMakeFiles/__idf_sra-board-component.dir/src/utils.c.s

# Object files for target __idf_sra-board-component
__idf_sra__board__component_OBJECTS = \
"CMakeFiles/__idf_sra-board-component.dir/src/i2cdev.c.obj" \
"CMakeFiles/__idf_sra-board-component.dir/src/adc.c.obj" \
"CMakeFiles/__idf_sra-board-component.dir/src/bar_graph.c.obj" \
"CMakeFiles/__idf_sra-board-component.dir/src/switches.c.obj" \
"CMakeFiles/__idf_sra-board-component.dir/src/lsa.c.obj" \
"CMakeFiles/__idf_sra-board-component.dir/src/motor_driver.c.obj" \
"CMakeFiles/__idf_sra-board-component.dir/src/mpu6050.c.obj" \
"CMakeFiles/__idf_sra-board-component.dir/src/servo.c.obj" \
"CMakeFiles/__idf_sra-board-component.dir/src/utils.c.obj"

# External object files for target __idf_sra-board-component
__idf_sra__board__component_EXTERNAL_OBJECTS =

esp-idf/sra-board-component/libsra-board-component.a: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/i2cdev.c.obj
esp-idf/sra-board-component/libsra-board-component.a: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/adc.c.obj
esp-idf/sra-board-component/libsra-board-component.a: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/bar_graph.c.obj
esp-idf/sra-board-component/libsra-board-component.a: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/switches.c.obj
esp-idf/sra-board-component/libsra-board-component.a: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/lsa.c.obj
esp-idf/sra-board-component/libsra-board-component.a: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/motor_driver.c.obj
esp-idf/sra-board-component/libsra-board-component.a: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/mpu6050.c.obj
esp-idf/sra-board-component/libsra-board-component.a: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/servo.c.obj
esp-idf/sra-board-component/libsra-board-component.a: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/src/utils.c.obj
esp-idf/sra-board-component/libsra-board-component.a: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/build.make
esp-idf/sra-board-component/libsra-board-component.a: esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libsra-board-component.a"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && $(CMAKE_COMMAND) -P CMakeFiles/__idf_sra-board-component.dir/cmake_clean_target.cmake
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_sra-board-component.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/build: esp-idf/sra-board-component/libsra-board-component.a
.PHONY : esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/build

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/clean:
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component && $(CMAKE_COMMAND) -P CMakeFiles/__idf_sra-board-component.dir/cmake_clean.cmake
.PHONY : esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/clean

esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/depend:
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/components/sra-board-component /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/sra-board-component/CMakeFiles/__idf_sra-board-component.dir/depend

