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
CMAKE_SOURCE_DIR = /Users/zainsiddavatam/esp/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/bootloader

# Include any dependencies generated for this target.
include esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/flags.make

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.obj: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/flags.make
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.obj: /Users/zainsiddavatam/esp/esp-idf/components/esp_rom/patches/esp_rom_longjmp.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.obj"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/bootloader/esp-idf/esp_rom && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.obj -c /Users/zainsiddavatam/esp/esp-idf/components/esp_rom/patches/esp_rom_longjmp.S

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.i"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/bootloader/esp-idf/esp_rom && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /Users/zainsiddavatam/esp/esp-idf/components/esp_rom/patches/esp_rom_longjmp.S > CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.i

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.s"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/bootloader/esp-idf/esp_rom && /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /Users/zainsiddavatam/esp/esp-idf/components/esp_rom/patches/esp_rom_longjmp.S -o CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.s

# Object files for target __idf_esp_rom
__idf_esp_rom_OBJECTS = \
"CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.obj"

# External object files for target __idf_esp_rom
__idf_esp_rom_EXTERNAL_OBJECTS =

esp-idf/esp_rom/libesp_rom.a: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.obj
esp-idf/esp_rom/libesp_rom.a: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/build.make
esp-idf/esp_rom/libesp_rom.a: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking ASM static library libesp_rom.a"
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/bootloader/esp-idf/esp_rom && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_rom.dir/cmake_clean_target.cmake
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/bootloader/esp-idf/esp_rom && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_rom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/build: esp-idf/esp_rom/libesp_rom.a
.PHONY : esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/build

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/clean:
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/bootloader/esp-idf/esp_rom && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_rom.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/clean

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/depend:
	cd /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zainsiddavatam/esp/esp-idf/components/bootloader/subproject /Users/zainsiddavatam/esp/esp-idf/components/esp_rom /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/bootloader /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/bootloader/esp-idf/esp_rom /Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/bootloader/esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/depend

