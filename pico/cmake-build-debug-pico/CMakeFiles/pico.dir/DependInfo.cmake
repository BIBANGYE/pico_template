
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/hardware_divider/divider.S" "C:/Users/Administrator/Desktop/pico/cmake-build-debug-pico/CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_divider/divider.S.obj"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S" "C:/Users/Administrator/Desktop/pico/cmake-build-debug-pico/CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S.obj"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S" "C:/Users/Administrator/Desktop/pico/cmake-build-debug-pico/CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_divider/divider.S" "C:/Users/Administrator/Desktop/pico/cmake-build-debug-pico/CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_divider/divider.S.obj"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_double/double_aeabi.S" "C:/Users/Administrator/Desktop/pico/cmake-build-debug-pico/CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_double/double_aeabi.S.obj"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S" "C:/Users/Administrator/Desktop/pico/cmake-build-debug-pico/CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S.obj"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_float/float_aeabi.S" "C:/Users/Administrator/Desktop/pico/cmake-build-debug-pico/CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_float/float_aeabi.S.obj"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S" "C:/Users/Administrator/Desktop/pico/cmake-build-debug-pico/CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S.obj"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S" "C:/Users/Administrator/Desktop/pico/cmake-build-debug-pico/CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S" "C:/Users/Administrator/Desktop/pico/cmake-build-debug-pico/CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_standard_link/crt0.S" "C:/Users/Administrator/Desktop/pico/cmake-build-debug-pico/CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_standard_link/crt0.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
  "LIB_PICO_DIVIDER=1"
  "LIB_PICO_DIVIDER_HARDWARE=1"
  "LIB_PICO_DOUBLE=1"
  "LIB_PICO_DOUBLE_PICO=1"
  "LIB_PICO_FLOAT=1"
  "LIB_PICO_FLOAT_PICO=1"
  "LIB_PICO_INT64_OPS=1"
  "LIB_PICO_INT64_OPS_PICO=1"
  "LIB_PICO_MALLOC=1"
  "LIB_PICO_MEM_OPS=1"
  "LIB_PICO_MEM_OPS_PICO=1"
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDIO_UART=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CORE=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UTIL=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Debug\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_TARGET_NAME=\"pico\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "../pico-sdk/src/common/pico_stdlib/include"
  "../pico-sdk/src/rp2_common/hardware_gpio/include"
  "../pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "../pico-sdk/src/boards/include"
  "../pico-sdk/src/rp2_common/pico_platform/include"
  "../pico-sdk/src/rp2040/hardware_regs/include"
  "../pico-sdk/src/rp2_common/hardware_base/include"
  "../pico-sdk/src/rp2040/hardware_structs/include"
  "../pico-sdk/src/rp2_common/hardware_claim/include"
  "../pico-sdk/src/rp2_common/hardware_sync/include"
  "../pico-sdk/src/rp2_common/hardware_irq/include"
  "../pico-sdk/src/common/pico_sync/include"
  "../pico-sdk/src/common/pico_time/include"
  "../pico-sdk/src/rp2_common/hardware_timer/include"
  "../pico-sdk/src/common/pico_util/include"
  "../pico-sdk/src/rp2_common/hardware_uart/include"
  "../pico-sdk/src/rp2_common/hardware_divider/include"
  "../pico-sdk/src/rp2_common/pico_runtime/include"
  "../pico-sdk/src/rp2_common/hardware_clocks/include"
  "../pico-sdk/src/rp2_common/hardware_resets/include"
  "../pico-sdk/src/rp2_common/hardware_pll/include"
  "../pico-sdk/src/rp2_common/hardware_vreg/include"
  "../pico-sdk/src/rp2_common/hardware_watchdog/include"
  "../pico-sdk/src/rp2_common/hardware_xosc/include"
  "../pico-sdk/src/rp2_common/pico_printf/include"
  "../pico-sdk/src/rp2_common/pico_bootrom/include"
  "../pico-sdk/src/common/pico_bit_ops/include"
  "../pico-sdk/src/common/pico_divider/include"
  "../pico-sdk/src/rp2_common/pico_double/include"
  "../pico-sdk/src/rp2_common/pico_int64_ops/include"
  "../pico-sdk/src/rp2_common/pico_float/include"
  "../pico-sdk/src/rp2_common/pico_malloc/include"
  "../pico-sdk/src/rp2_common/boot_stage2/include"
  "../pico-sdk/src/common/pico_binary_info/include"
  "../pico-sdk/src/rp2_common/pico_stdio/include"
  "../pico-sdk/src/rp2_common/pico_stdio_uart/include"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "C:/Users/Administrator/Desktop/pico/main.c" "CMakeFiles/pico.dir/main.c.obj" "gcc" "CMakeFiles/pico.dir/main.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/common/pico_sync/critical_section.c" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_sync/critical_section.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_sync/critical_section.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/common/pico_sync/lock_core.c" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_sync/lock_core.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_sync/lock_core.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/common/pico_sync/mutex.c" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_sync/mutex.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_sync/mutex.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/common/pico_sync/sem.c" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_sync/sem.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_sync/sem.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/common/pico_time/time.c" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_time/time.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_time/time.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/common/pico_time/timeout_helper.c" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_time/timeout_helper.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_time/timeout_helper.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/common/pico_util/datetime.c" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_util/datetime.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_util/datetime.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/common/pico_util/pheap.c" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_util/pheap.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_util/pheap.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/common/pico_util/queue.c" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_util/queue.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/common/pico_util/queue.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/hardware_claim/claim.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/hardware_clocks/clocks.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/hardware_gpio/gpio.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/hardware_irq/irq.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/hardware_pll/pll.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/hardware_sync/sync.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/hardware_timer/timer.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/hardware_uart/uart.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/hardware_vreg/vreg.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/hardware_xosc/xosc.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_double/double_init_rom.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_double/double_math.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_double/double_math.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_double/double_math.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_float/float_init_rom.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_float/float_math.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_float/float_math.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_float/float_math.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_platform/platform.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_platform/platform.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_platform/platform.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_printf/printf.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_printf/printf.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_printf/printf.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_runtime/runtime.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_stdio/stdio.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj.d"
  "C:/Users/Administrator/Desktop/pico/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj" "gcc" "CMakeFiles/pico.dir/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj.d"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
