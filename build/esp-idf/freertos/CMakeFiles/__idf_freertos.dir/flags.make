# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# compile ASM with /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
# compile C with /Users/zainsiddavatam/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
ASM_DEFINES = 

ASM_INCLUDES = -I/Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/config -I/Users/zainsiddavatam/esp/esp-idf/components/freertos/include -I/Users/zainsiddavatam/esp/esp-idf/components/freertos/xtensa/include -I/Users/zainsiddavatam/esp/esp-idf/components/freertos/include/freertos -I/Users/zainsiddavatam/esp/esp-idf/components/freertos/xtensa/include/freertos -I/Users/zainsiddavatam/esp/esp-idf/components/freertos/xtensa -I/Users/zainsiddavatam/esp/esp-idf/components/freertos -I/Users/zainsiddavatam/esp/esp-idf/components/newlib/platform_include -I/Users/zainsiddavatam/esp/esp-idf/components/heap/include -I/Users/zainsiddavatam/esp/esp-idf/components/log/include -I/Users/zainsiddavatam/esp/esp-idf/components/lwip/include/apps -I/Users/zainsiddavatam/esp/esp-idf/components/lwip/include/apps/sntp -I/Users/zainsiddavatam/esp/esp-idf/components/lwip/lwip/src/include -I/Users/zainsiddavatam/esp/esp-idf/components/lwip/port/esp32/include -I/Users/zainsiddavatam/esp/esp-idf/components/lwip/port/esp32/include/arch -I/Users/zainsiddavatam/esp/esp-idf/components/lwip/port/esp32/tcp_isn -I/Users/zainsiddavatam/esp/esp-idf/components/soc/src/esp32/. -I/Users/zainsiddavatam/esp/esp-idf/components/soc/src/esp32/include -I/Users/zainsiddavatam/esp/esp-idf/components/soc/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_rom/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_rom/esp32 -I/Users/zainsiddavatam/esp/esp-idf/components/esp_common/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_system/include -I/Users/zainsiddavatam/esp/esp-idf/components/xtensa/include -I/Users/zainsiddavatam/esp/esp-idf/components/xtensa/esp32/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp32/include -I/Users/zainsiddavatam/esp/esp-idf/components/driver/include -I/Users/zainsiddavatam/esp/esp-idf/components/driver/esp32/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_ringbuf/include -I/Users/zainsiddavatam/esp/esp-idf/components/efuse/include -I/Users/zainsiddavatam/esp/esp-idf/components/efuse/esp32/include -I/Users/zainsiddavatam/esp/esp-idf/components/espcoredump/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_timer/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_ipc/include -I/Users/zainsiddavatam/esp/esp-idf/components/soc/soc/esp32/include -I/Users/zainsiddavatam/esp/esp-idf/components/soc/soc/esp32/../include -I/Users/zainsiddavatam/esp/esp-idf/components/soc/soc/esp32/private_include -I/Users/zainsiddavatam/esp/esp-idf/components/vfs/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_wifi/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_wifi/esp32/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_event/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_netif/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_eth/include -I/Users/zainsiddavatam/esp/esp-idf/components/tcpip_adapter/include -I/Users/zainsiddavatam/esp/esp-idf/components/app_trace/include

ASM_FLAGS = -g -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -D_GNU_SOURCE -DIDF_VER=\"v4.2.3\" -DESP_PLATFORM

C_DEFINES = 

C_INCLUDES = -I/Users/zainsiddavatam/Code_n_Projects/SRA/workspace/Wall-E/wifi_driver/build/config -I/Users/zainsiddavatam/esp/esp-idf/components/freertos/include -I/Users/zainsiddavatam/esp/esp-idf/components/freertos/xtensa/include -I/Users/zainsiddavatam/esp/esp-idf/components/freertos/include/freertos -I/Users/zainsiddavatam/esp/esp-idf/components/freertos/xtensa/include/freertos -I/Users/zainsiddavatam/esp/esp-idf/components/freertos/xtensa -I/Users/zainsiddavatam/esp/esp-idf/components/freertos -I/Users/zainsiddavatam/esp/esp-idf/components/newlib/platform_include -I/Users/zainsiddavatam/esp/esp-idf/components/heap/include -I/Users/zainsiddavatam/esp/esp-idf/components/log/include -I/Users/zainsiddavatam/esp/esp-idf/components/lwip/include/apps -I/Users/zainsiddavatam/esp/esp-idf/components/lwip/include/apps/sntp -I/Users/zainsiddavatam/esp/esp-idf/components/lwip/lwip/src/include -I/Users/zainsiddavatam/esp/esp-idf/components/lwip/port/esp32/include -I/Users/zainsiddavatam/esp/esp-idf/components/lwip/port/esp32/include/arch -I/Users/zainsiddavatam/esp/esp-idf/components/lwip/port/esp32/tcp_isn -I/Users/zainsiddavatam/esp/esp-idf/components/soc/src/esp32/. -I/Users/zainsiddavatam/esp/esp-idf/components/soc/src/esp32/include -I/Users/zainsiddavatam/esp/esp-idf/components/soc/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_rom/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_rom/esp32 -I/Users/zainsiddavatam/esp/esp-idf/components/esp_common/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_system/include -I/Users/zainsiddavatam/esp/esp-idf/components/xtensa/include -I/Users/zainsiddavatam/esp/esp-idf/components/xtensa/esp32/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp32/include -I/Users/zainsiddavatam/esp/esp-idf/components/driver/include -I/Users/zainsiddavatam/esp/esp-idf/components/driver/esp32/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_ringbuf/include -I/Users/zainsiddavatam/esp/esp-idf/components/efuse/include -I/Users/zainsiddavatam/esp/esp-idf/components/efuse/esp32/include -I/Users/zainsiddavatam/esp/esp-idf/components/espcoredump/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_timer/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_ipc/include -I/Users/zainsiddavatam/esp/esp-idf/components/soc/soc/esp32/include -I/Users/zainsiddavatam/esp/esp-idf/components/soc/soc/esp32/../include -I/Users/zainsiddavatam/esp/esp-idf/components/soc/soc/esp32/private_include -I/Users/zainsiddavatam/esp/esp-idf/components/vfs/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_wifi/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_wifi/esp32/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_event/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_netif/include -I/Users/zainsiddavatam/esp/esp-idf/components/esp_eth/include -I/Users/zainsiddavatam/esp/esp-idf/components/tcpip_adapter/include -I/Users/zainsiddavatam/esp/esp-idf/components/app_trace/include

C_FLAGS = -mlongcalls -Wno-frame-address -g -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -std=gnu99 -Wno-old-style-declaration -D_GNU_SOURCE -DIDF_VER=\"v4.2.3\" -DESP_PLATFORM

# Custom defines: esp-idf/freertos/CMakeFiles/__idf_freertos.dir/event_groups.c.obj_DEFINES = _ESP_FREERTOS_INTERNAL

# Custom defines: esp-idf/freertos/CMakeFiles/__idf_freertos.dir/queue.c.obj_DEFINES = _ESP_FREERTOS_INTERNAL

# Custom defines: esp-idf/freertos/CMakeFiles/__idf_freertos.dir/tasks.c.obj_DEFINES = _ESP_FREERTOS_INTERNAL

# Custom defines: esp-idf/freertos/CMakeFiles/__idf_freertos.dir/timers.c.obj_DEFINES = _ESP_FREERTOS_INTERNAL

