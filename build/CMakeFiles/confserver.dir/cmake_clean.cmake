file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "comms_connect.bin"
  "comms_connect.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "flash_project_args"
  "project_elf_src.c"
  "CMakeFiles/confserver"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/confserver.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()