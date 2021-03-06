#
# Automatically generated file; DO NOT EDIT.
# Configuration
#

#
# Board, chip & architecture configuration
#
CONFIG_CHIP_STM32=y
# CONFIG_CHIP_STM32F0 is not set
# CONFIG_CHIP_STM32F1 is not set
# CONFIG_CHIP_STM32F4 is not set
# CONFIG_CHIP_STM32F7 is not set
# CONFIG_CHIP_STM32L0 is not set
CONFIG_CHIP_STM32L4=y
# CONFIG_BOARD_CUSTOM is not set
CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG=y
CONFIG_BOARD_INCLUDES="source/board/ST_NUCLEO-L476RG/include"
CONFIG_BOARD="ST,NUCLEO-L476RG"
CONFIG_LDSCRIPT="source/board/ST_NUCLEO-L476RG/ST_NUCLEO-L476RG.ld"
CONFIG_BOARD_BUTTONS_ENABLE=y
CONFIG_BOARD_BUTTONS_B1_ENABLE=y
CONFIG_BOARD_LEDS_ENABLE=y
CONFIG_BOARD_LEDS_LD2_ENABLE=y

#
# ST,NUCLEO-L476RG linker script options
#
CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_TEXT_REGION_FLASH=y
CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_ARM_EXIDX_REGION_FLASH=y
CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_MAIN_STACK_REGION_SRAM1=y
# CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_MAIN_STACK_REGION_SRAM2 is not set
CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_BSS_REGION_SRAM1=y
# CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_BSS_REGION_SRAM2 is not set
CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_DATA_VMA_REGION_SRAM1=y
# CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_DATA_VMA_REGION_SRAM2 is not set
CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_DATA_LMA_REGION_FLASH=y
CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_NOINIT_REGION_SRAM1=y
# CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_NOINIT_REGION_SRAM2 is not set
CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_SRAM1_DATA_LMA_REGION_FLASH=y
CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_SRAM2_DATA_LMA_REGION_FLASH=y
CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_PROCESS_STACK_REGION_SRAM1=y
# CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_PROCESS_STACK_REGION_SRAM2 is not set
CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_HEAP_REGION_SRAM1=y
# CONFIG_BOARD_SOURCE_BOARD_ST_NUCLEO_L476RG_ST_NUCLEO_L476RG_LD_HEAP_REGION_SRAM2 is not set

#
# ST,NUCLEO-L476RG buttons options
#

#
# ST,NUCLEO-L476RG leds options
#
CONFIG_BOARD_HAS_YAML=y
CONFIG_CHIP_ROM_SIZE=1048576
CONFIG_CHIP_ROM_ADDRESS=0x08000000
CONFIG_CHIP="STM32L476RG"
CONFIG_CHIP_INCLUDES="source/chip/STM32/include source/chip/STM32/STM32L4/include source/chip/STM32/peripherals/GPIOv2/include source/chip/STM32/peripherals/SPIv2/include source/chip/STM32/peripherals/USARTv2/include external/CMSIS-STM32L4 external/CMSIS"

#
# STM32L4 chip options
#

#
# Clocks configuration
#
CONFIG_CHIP_STM32L4_STANDARD_CLOCK_CONFIGURATION_ENABLE=y
CONFIG_CHIP_STM32L4_PWR_VOLTAGE_SCALING_RANGE=1
# CONFIG_CHIP_STM32L4_RCC_HSE_ENABLE is not set
CONFIG_CHIP_STM32L4_RCC_HSI16_ENABLE=y
# CONFIG_CHIP_STM32L4_RCC_MSI_ENABLE is not set
CONFIG_CHIP_STM32L4_RCC_PLL_ENABLE=y
CONFIG_CHIP_STM32L4_RCC_PLLSRC_HSI16=y
CONFIG_CHIP_STM32L4_RCC_PLLM=4
CONFIG_CHIP_STM32L4_RCC_PLLN=40
CONFIG_CHIP_STM32L4_RCC_PLLP=7
CONFIG_CHIP_STM32L4_RCC_PLLP_DIV7=y
# CONFIG_CHIP_STM32L4_RCC_PLLP_DIV17 is not set
CONFIG_CHIP_STM32L4_RCC_PLLQ_DIV2=y
# CONFIG_CHIP_STM32L4_RCC_PLLQ_DIV4 is not set
# CONFIG_CHIP_STM32L4_RCC_PLLQ_DIV6 is not set
# CONFIG_CHIP_STM32L4_RCC_PLLQ_DIV8 is not set
CONFIG_CHIP_STM32L4_RCC_PLLR_DIV2=y
# CONFIG_CHIP_STM32L4_RCC_PLLR_DIV4 is not set
# CONFIG_CHIP_STM32L4_RCC_PLLR_DIV6 is not set
# CONFIG_CHIP_STM32L4_RCC_PLLR_DIV8 is not set
# CONFIG_CHIP_STM32L4_RCC_PLLP_ENABLE is not set
# CONFIG_CHIP_STM32L4_RCC_PLLQ_ENABLE is not set
CONFIG_CHIP_STM32L4_RCC_PLLR_ENABLE=y
# CONFIG_CHIP_STM32L4_RCC_SYSCLK_HSI16 is not set
CONFIG_CHIP_STM32L4_RCC_SYSCLK_PLL=y
CONFIG_CHIP_STM32L4_RCC_AHB_DIV1=y
# CONFIG_CHIP_STM32L4_RCC_AHB_DIV2 is not set
# CONFIG_CHIP_STM32L4_RCC_AHB_DIV4 is not set
# CONFIG_CHIP_STM32L4_RCC_AHB_DIV8 is not set
# CONFIG_CHIP_STM32L4_RCC_AHB_DIV16 is not set
# CONFIG_CHIP_STM32L4_RCC_AHB_DIV64 is not set
# CONFIG_CHIP_STM32L4_RCC_AHB_DIV128 is not set
# CONFIG_CHIP_STM32L4_RCC_AHB_DIV256 is not set
# CONFIG_CHIP_STM32L4_RCC_AHB_DIV512 is not set
CONFIG_CHIP_STM32L4_RCC_APB1_DIV1=y
# CONFIG_CHIP_STM32L4_RCC_APB1_DIV2 is not set
# CONFIG_CHIP_STM32L4_RCC_APB1_DIV4 is not set
# CONFIG_CHIP_STM32L4_RCC_APB1_DIV8 is not set
# CONFIG_CHIP_STM32L4_RCC_APB1_DIV16 is not set
CONFIG_CHIP_STM32L4_RCC_APB2_DIV1=y
# CONFIG_CHIP_STM32L4_RCC_APB2_DIV2 is not set
# CONFIG_CHIP_STM32L4_RCC_APB2_DIV4 is not set
# CONFIG_CHIP_STM32L4_RCC_APB2_DIV8 is not set
# CONFIG_CHIP_STM32L4_RCC_APB2_DIV16 is not set

#
# Memory configuration
#
CONFIG_CHIP_STM32L4_FLASH_PREFETCH_ENABLE=y
CONFIG_CHIP_STM32L4_FLASH_DATA_CACHE_ENABLE=y
CONFIG_CHIP_STM32L4_FLASH_INSTRUCTION_CACHE_ENABLE=y
# CONFIG_CHIP_STM32L43 is not set
# CONFIG_CHIP_STM32L431 is not set
# CONFIG_CHIP_STM32L431C is not set
# CONFIG_CHIP_STM32L431CB is not set
# CONFIG_CHIP_STM32L431CC is not set
# CONFIG_CHIP_STM32L431K is not set
# CONFIG_CHIP_STM32L431KB is not set
# CONFIG_CHIP_STM32L431KC is not set
# CONFIG_CHIP_STM32L431R is not set
# CONFIG_CHIP_STM32L431RB is not set
# CONFIG_CHIP_STM32L431RC is not set
# CONFIG_CHIP_STM32L431V is not set
# CONFIG_CHIP_STM32L431VC is not set
# CONFIG_CHIP_STM32L432 is not set
# CONFIG_CHIP_STM32L432K is not set
# CONFIG_CHIP_STM32L432KB is not set
# CONFIG_CHIP_STM32L432KC is not set
# CONFIG_CHIP_STM32L433 is not set
# CONFIG_CHIP_STM32L433C is not set
# CONFIG_CHIP_STM32L433CB is not set
# CONFIG_CHIP_STM32L433CC is not set
# CONFIG_CHIP_STM32L433R is not set
# CONFIG_CHIP_STM32L433RB is not set
# CONFIG_CHIP_STM32L433RC is not set
# CONFIG_CHIP_STM32L433V is not set
# CONFIG_CHIP_STM32L433VC is not set
# CONFIG_CHIP_STM32L44 is not set
# CONFIG_CHIP_STM32L442 is not set
# CONFIG_CHIP_STM32L442K is not set
# CONFIG_CHIP_STM32L442KC is not set
# CONFIG_CHIP_STM32L443 is not set
# CONFIG_CHIP_STM32L443C is not set
# CONFIG_CHIP_STM32L443CC is not set
# CONFIG_CHIP_STM32L443R is not set
# CONFIG_CHIP_STM32L443RC is not set
# CONFIG_CHIP_STM32L443V is not set
# CONFIG_CHIP_STM32L443VC is not set
# CONFIG_CHIP_STM32L45 is not set
# CONFIG_CHIP_STM32L451 is not set
# CONFIG_CHIP_STM32L451C is not set
# CONFIG_CHIP_STM32L451CC is not set
# CONFIG_CHIP_STM32L451CE is not set
# CONFIG_CHIP_STM32L451R is not set
# CONFIG_CHIP_STM32L451RC is not set
# CONFIG_CHIP_STM32L451RE is not set
# CONFIG_CHIP_STM32L451V is not set
# CONFIG_CHIP_STM32L451VC is not set
# CONFIG_CHIP_STM32L451VE is not set
# CONFIG_CHIP_STM32L452 is not set
# CONFIG_CHIP_STM32L452C is not set
# CONFIG_CHIP_STM32L452CC is not set
# CONFIG_CHIP_STM32L452CE is not set
# CONFIG_CHIP_STM32L452R is not set
# CONFIG_CHIP_STM32L452RC is not set
# CONFIG_CHIP_STM32L452RE is not set
# CONFIG_CHIP_STM32L452V is not set
# CONFIG_CHIP_STM32L452VC is not set
# CONFIG_CHIP_STM32L452VE is not set
# CONFIG_CHIP_STM32L46 is not set
# CONFIG_CHIP_STM32L462 is not set
# CONFIG_CHIP_STM32L462C is not set
# CONFIG_CHIP_STM32L462CE is not set
# CONFIG_CHIP_STM32L462R is not set
# CONFIG_CHIP_STM32L462RE is not set
# CONFIG_CHIP_STM32L462V is not set
# CONFIG_CHIP_STM32L462VE is not set
CONFIG_CHIP_STM32L47=y
# CONFIG_CHIP_STM32L471 is not set
# CONFIG_CHIP_STM32L471Q is not set
# CONFIG_CHIP_STM32L471QE is not set
# CONFIG_CHIP_STM32L471QG is not set
# CONFIG_CHIP_STM32L471R is not set
# CONFIG_CHIP_STM32L471RE is not set
# CONFIG_CHIP_STM32L471RG is not set
# CONFIG_CHIP_STM32L471V is not set
# CONFIG_CHIP_STM32L471VE is not set
# CONFIG_CHIP_STM32L471VG is not set
# CONFIG_CHIP_STM32L471Z is not set
# CONFIG_CHIP_STM32L471ZE is not set
# CONFIG_CHIP_STM32L471ZG is not set
# CONFIG_CHIP_STM32L475 is not set
# CONFIG_CHIP_STM32L475R is not set
# CONFIG_CHIP_STM32L475RC is not set
# CONFIG_CHIP_STM32L475RE is not set
# CONFIG_CHIP_STM32L475RG is not set
# CONFIG_CHIP_STM32L475V is not set
# CONFIG_CHIP_STM32L475VC is not set
# CONFIG_CHIP_STM32L475VE is not set
# CONFIG_CHIP_STM32L475VG is not set
CONFIG_CHIP_STM32L476=y
# CONFIG_CHIP_STM32L476J is not set
# CONFIG_CHIP_STM32L476JE is not set
# CONFIG_CHIP_STM32L476JG is not set
# CONFIG_CHIP_STM32L476M is not set
# CONFIG_CHIP_STM32L476ME is not set
# CONFIG_CHIP_STM32L476MG is not set
# CONFIG_CHIP_STM32L476Q is not set
# CONFIG_CHIP_STM32L476QE is not set
# CONFIG_CHIP_STM32L476QG is not set
CONFIG_CHIP_STM32L476R=y
# CONFIG_CHIP_STM32L476RC is not set
# CONFIG_CHIP_STM32L476RE is not set
CONFIG_CHIP_STM32L476RG=y
# CONFIG_CHIP_STM32L476V is not set
# CONFIG_CHIP_STM32L476VC is not set
# CONFIG_CHIP_STM32L476VE is not set
# CONFIG_CHIP_STM32L476VG is not set
# CONFIG_CHIP_STM32L476Z is not set
# CONFIG_CHIP_STM32L476ZE is not set
# CONFIG_CHIP_STM32L476ZG is not set
# CONFIG_CHIP_STM32L48 is not set
# CONFIG_CHIP_STM32L486 is not set
# CONFIG_CHIP_STM32L486J is not set
# CONFIG_CHIP_STM32L486JG is not set
# CONFIG_CHIP_STM32L486Q is not set
# CONFIG_CHIP_STM32L486QG is not set
# CONFIG_CHIP_STM32L486R is not set
# CONFIG_CHIP_STM32L486RG is not set
# CONFIG_CHIP_STM32L486V is not set
# CONFIG_CHIP_STM32L486VG is not set
# CONFIG_CHIP_STM32L486Z is not set
# CONFIG_CHIP_STM32L486ZG is not set
# CONFIG_CHIP_STM32L49 is not set
# CONFIG_CHIP_STM32L496 is not set
# CONFIG_CHIP_STM32L496A is not set
# CONFIG_CHIP_STM32L496AE is not set
# CONFIG_CHIP_STM32L496AG is not set
# CONFIG_CHIP_STM32L496Q is not set
# CONFIG_CHIP_STM32L496QE is not set
# CONFIG_CHIP_STM32L496QG is not set
# CONFIG_CHIP_STM32L496R is not set
# CONFIG_CHIP_STM32L496RE is not set
# CONFIG_CHIP_STM32L496RG is not set
# CONFIG_CHIP_STM32L496V is not set
# CONFIG_CHIP_STM32L496VE is not set
# CONFIG_CHIP_STM32L496VG is not set
# CONFIG_CHIP_STM32L496Z is not set
# CONFIG_CHIP_STM32L496ZE is not set
# CONFIG_CHIP_STM32L496ZG is not set
# CONFIG_CHIP_STM32L4A is not set
# CONFIG_CHIP_STM32L4A6 is not set
# CONFIG_CHIP_STM32L4A6A is not set
# CONFIG_CHIP_STM32L4A6AG is not set
# CONFIG_CHIP_STM32L4A6Q is not set
# CONFIG_CHIP_STM32L4A6QG is not set
# CONFIG_CHIP_STM32L4A6R is not set
# CONFIG_CHIP_STM32L4A6RG is not set
# CONFIG_CHIP_STM32L4A6V is not set
# CONFIG_CHIP_STM32L4A6VG is not set
# CONFIG_CHIP_STM32L4A6Z is not set
# CONFIG_CHIP_STM32L4A6ZG is not set
CONFIG_CHIP_STM32L4_SRAM1_SIZE=98304
CONFIG_CHIP_STM32L4_SRAM1_ADDRESS=0x20000000
CONFIG_CHIP_STM32L4_SRAM2_SIZE=32768
CONFIG_CHIP_STM32L4_SRAM2_ADDRESS=0x10000000
CONFIG_CHIP_STM32L4_RCC_HSE_CLOCK_BYPASS_CONFIGURABLE=y
# CONFIG_CHIP_STM32L4_RCC_HSE_CLOCK_BYPASS_DEFAULT is not set
CONFIG_CHIP_STM32L4_RCC_HSE_FREQUENCY_CONFIGURABLE=y
CONFIG_CHIP_STM32L4_RCC_HSE_FREQUENCY_DEFAULT=8000000
CONFIG_CHIP_STM32L4_RCC_HPRE=1
CONFIG_CHIP_STM32L4_RCC_PLLQ=2
CONFIG_CHIP_STM32L4_RCC_PLLR=2
CONFIG_CHIP_STM32L4_RCC_PPRE1=1
CONFIG_CHIP_STM32L4_RCC_PPRE2=1

#
# Peripherals configuration
#
CONFIG_CHIP_STM32_GPIOV2_GPIOA_ENABLE=y
# CONFIG_CHIP_STM32_GPIOV2_GPIOB_ENABLE is not set
CONFIG_CHIP_STM32_GPIOV2_GPIOC_ENABLE=y
# CONFIG_CHIP_STM32_GPIOV2_GPIOD_ENABLE is not set
# CONFIG_CHIP_STM32_GPIOV2_GPIOH_ENABLE is not set
CONFIG_CHIP_STM32_GPIOV2_HAS_4_AF_BITS=y
CONFIG_CHIP_STM32_GPIOV2_HAS_HIGH_SPEED=y
CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOA=y
CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOB=y
CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOC=y
CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOD=y
# CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOE is not set
# CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOF is not set
# CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOG is not set
CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOH=y
# CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOI is not set
# CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOJ is not set
# CONFIG_CHIP_STM32_GPIOV2_HAS_GPIOK is not set
# CONFIG_CHIP_STM32_GPIOV1 is not set
CONFIG_CHIP_STM32_GPIOV2=y
# CONFIG_CHIP_STM32_SPIV1 is not set
CONFIG_CHIP_STM32_SPIV2=y
# CONFIG_CHIP_STM32_USARTV1 is not set
CONFIG_CHIP_STM32_USARTV2=y
# CONFIG_CHIP_STM32_SPIV2_SPI1_ENABLE is not set
# CONFIG_CHIP_STM32_SPIV2_SPI2_ENABLE is not set
# CONFIG_CHIP_STM32_SPIV2_SPI3_ENABLE is not set
CONFIG_CHIP_STM32_SPIV2_HAS_SPI1=y
CONFIG_CHIP_STM32_SPIV2_HAS_SPI2=y
CONFIG_CHIP_STM32_SPIV2_HAS_SPI3=y
# CONFIG_CHIP_STM32_SPIV2_HAS_SPI4 is not set
# CONFIG_CHIP_STM32_SPIV2_HAS_SPI5 is not set
# CONFIG_CHIP_STM32_SPIV2_HAS_SPI6 is not set
# CONFIG_CHIP_STM32_USARTV2_USART1_ENABLE is not set
# CONFIG_CHIP_STM32_USARTV2_USART2_ENABLE is not set
# CONFIG_CHIP_STM32_USARTV2_USART3_ENABLE is not set
# CONFIG_CHIP_STM32_USARTV2_UART4_ENABLE is not set
# CONFIG_CHIP_STM32_USARTV2_UART5_ENABLE is not set
CONFIG_CHIP_STM32_USARTV2_HAS_CR1_M1_BIT=y
# CONFIG_CHIP_STM32_USARTV2_USART3_USART6_COMBINED_INTERRUPT is not set
# CONFIG_CHIP_STM32_USARTV2_USART3_USART8_COMBINED_INTERRUPT is not set
# CONFIG_CHIP_STM32_USARTV2_USART4_USART5_COMBINED_INTERRUPT is not set
CONFIG_CHIP_STM32_USARTV2_HAS_USART1=y
CONFIG_CHIP_STM32_USARTV2_HAS_USART2=y
CONFIG_CHIP_STM32_USARTV2_HAS_USART3=y
CONFIG_CHIP_STM32_USARTV2_HAS_UART4=y
# CONFIG_CHIP_STM32_USARTV2_HAS_USART4 is not set
CONFIG_CHIP_STM32_USARTV2_HAS_UART5=y
# CONFIG_CHIP_STM32_USARTV2_HAS_USART5 is not set
# CONFIG_CHIP_STM32_USARTV2_HAS_USART6 is not set
# CONFIG_CHIP_STM32_USARTV2_HAS_UART7 is not set
# CONFIG_CHIP_STM32_USARTV2_HAS_USART7 is not set
# CONFIG_CHIP_STM32_USARTV2_HAS_UART8 is not set
# CONFIG_CHIP_STM32_USARTV2_HAS_USART8 is not set

#
# Generic chip options
#
# CONFIG_ARCHITECTURE_ARMV6_M is not set
CONFIG_ARCHITECTURE_ARMV7_M=y
CONFIG_ARCHITECTURE_STACK_ALIGNMENT=8
CONFIG_TOOLCHAIN_PREFIX="arm-none-eabi-"
CONFIG_ARCHITECTURE_FLAGS="-mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16"

#
# ARMv7-M architecture options
#
CONFIG_ARCHITECTURE_ARMV7_M_KERNEL_BASEPRI=0
# CONFIG_ARCHITECTURE_ARM_CORTEX_M3 is not set
CONFIG_ARCHITECTURE_ARM_CORTEX_M4=y
# CONFIG_ARCHITECTURE_ARM_CORTEX_M4_R0P0 is not set
CONFIG_ARCHITECTURE_ARM_CORTEX_M4_R0P1=y
# CONFIG_ARCHITECTURE_ARM_CORTEX_M7 is not set
CONFIG_ARCHITECTURE_ARMV6_M_ARMV7_M_MAIN_STACK_SIZE=1024
CONFIG_ARCHITECTURE_INCLUDES="source/architecture/ARM/ARMv6-M-ARMv7-M/include"

#
# Generic architecture options
#
CONFIG_ARCHITECTURE_FPU=y
# CONFIG_ARCHITECTURE_ASCENDING_STACK is not set
# CONFIG_ARCHITECTURE_EMPTY_STACK is not set
CONFIG_ARCHITECTURE_HAS_FPU=y
CONFIG_ARCHITECTURE_ARM=y

#
# Scheduler configuration
#
CONFIG_TICK_FREQUENCY=1000
CONFIG_ROUND_ROBIN_FREQUENCY=10
CONFIG_SIGNALS_ENABLE=y
CONFIG_THREAD_DETACH_ENABLE=y

#
# main() thread options
#
CONFIG_MAIN_THREAD_STACK_SIZE=4096
CONFIG_MAIN_THREAD_PRIORITY=127
CONFIG_MAIN_THREAD_CAN_RECEIVE_SIGNALS=y
CONFIG_MAIN_THREAD_QUEUED_SIGNALS=8
CONFIG_MAIN_THREAD_SIGNAL_ACTIONS=8

#
# Runtime checks
#
CONFIG_CHECK_FUNCTION_CONTEXT_ENABLE=y
CONFIG_CHECK_STACK_POINTER_RANGE_CONTEXT_SWITCH_ENABLE=y
CONFIG_CHECK_STACK_POINTER_RANGE_SYSTEM_TICK_ENABLE=y
CONFIG_CHECK_STACK_GUARD_CONTEXT_SWITCH_ENABLE=y
CONFIG_CHECK_STACK_GUARD_SYSTEM_TICK_ENABLE=y
CONFIG_STACK_GUARD_SIZE=32

#
# Applications configuration
#
CONFIG_TEST_APPLICATION_ENABLE=y

#
# Build configuration
#
# CONFIG_BUILD_OPTIMIZATION_O0 is not set
# CONFIG_BUILD_OPTIMIZATION_O1 is not set
CONFIG_BUILD_OPTIMIZATION_O2=y
# CONFIG_BUILD_OPTIMIZATION_O3 is not set
# CONFIG_BUILD_OPTIMIZATION_OS is not set
# CONFIG_BUILD_OPTIMIZATION_OG is not set
# CONFIG_LINK_TIME_OPTIMIZATION_ENABLE is not set
# CONFIG_STATIC_DESTRUCTORS_ENABLE is not set
CONFIG_DEBUGGING_INFORMATION_ENABLE=y
CONFIG_ASSERT_ENABLE=y
CONFIG_LDSCRIPT_ROM_BEGIN=0
CONFIG_LDSCRIPT_ROM_END=1048576
CONFIG_BUILD_OPTIMIZATION="-O2"
CONFIG_LINK_TIME_OPTIMIZATION_COMPILATION=""
CONFIG_LINK_TIME_OPTIMIZATION_LINKING=""
CONFIG_STATIC_DESTRUCTORS_RUN_TIME_REGISTRATION="-fno-use-cxa-atexit"
CONFIG_DEBUGGING_INFORMATION_COMPILATION="-g -ggdb3"
CONFIG_DEBUGGING_INFORMATION_LINKING="-g"
CONFIG_ASSERT=""
