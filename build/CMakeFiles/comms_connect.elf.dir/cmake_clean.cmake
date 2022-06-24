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
  "CMakeFiles/comms_connect.elf.dir/project_elf_src.c.obj"
  "CMakeFiles/comms_connect.elf.dir/project_elf_src.c.obj.d"
  "comms_connect.elf"
  "comms_connect.elf.pdb"
  "project_elf_src.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/comms_connect.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
