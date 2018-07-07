################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../src/lib/HAL/source/sys_link.cmd 

ASM_SRCS += \
../src/lib/HAL/source/dabort.asm \
../src/lib/HAL/source/sys_core.asm \
../src/lib/HAL/source/sys_intvecs.asm \
../src/lib/HAL/source/sys_mpu.asm \
../src/lib/HAL/source/sys_pmu.asm 

C_SRCS += \
../src/lib/HAL/source/adc.c \
../src/lib/HAL/source/can.c \
../src/lib/HAL/source/esm.c \
../src/lib/HAL/source/gio.c \
../src/lib/HAL/source/het.c \
../src/lib/HAL/source/mibspi.c \
../src/lib/HAL/source/notification.c \
../src/lib/HAL/source/pinmux.c \
../src/lib/HAL/source/rti.c \
../src/lib/HAL/source/spi.c \
../src/lib/HAL/source/sys_dma.c \
../src/lib/HAL/source/sys_pcr.c \
../src/lib/HAL/source/sys_phantom.c \
../src/lib/HAL/source/sys_pmm.c \
../src/lib/HAL/source/sys_selftest.c \
../src/lib/HAL/source/sys_startup.c \
../src/lib/HAL/source/sys_vim.c \
../src/lib/HAL/source/system.c 

C_DEPS += \
./src/lib/HAL/source/adc.d \
./src/lib/HAL/source/can.d \
./src/lib/HAL/source/esm.d \
./src/lib/HAL/source/gio.d \
./src/lib/HAL/source/het.d \
./src/lib/HAL/source/mibspi.d \
./src/lib/HAL/source/notification.d \
./src/lib/HAL/source/pinmux.d \
./src/lib/HAL/source/rti.d \
./src/lib/HAL/source/spi.d \
./src/lib/HAL/source/sys_dma.d \
./src/lib/HAL/source/sys_pcr.d \
./src/lib/HAL/source/sys_phantom.d \
./src/lib/HAL/source/sys_pmm.d \
./src/lib/HAL/source/sys_selftest.d \
./src/lib/HAL/source/sys_startup.d \
./src/lib/HAL/source/sys_vim.d \
./src/lib/HAL/source/system.d 

OBJS += \
./src/lib/HAL/source/adc.obj \
./src/lib/HAL/source/can.obj \
./src/lib/HAL/source/dabort.obj \
./src/lib/HAL/source/esm.obj \
./src/lib/HAL/source/gio.obj \
./src/lib/HAL/source/het.obj \
./src/lib/HAL/source/mibspi.obj \
./src/lib/HAL/source/notification.obj \
./src/lib/HAL/source/pinmux.obj \
./src/lib/HAL/source/rti.obj \
./src/lib/HAL/source/spi.obj \
./src/lib/HAL/source/sys_core.obj \
./src/lib/HAL/source/sys_dma.obj \
./src/lib/HAL/source/sys_intvecs.obj \
./src/lib/HAL/source/sys_mpu.obj \
./src/lib/HAL/source/sys_pcr.obj \
./src/lib/HAL/source/sys_phantom.obj \
./src/lib/HAL/source/sys_pmm.obj \
./src/lib/HAL/source/sys_pmu.obj \
./src/lib/HAL/source/sys_selftest.obj \
./src/lib/HAL/source/sys_startup.obj \
./src/lib/HAL/source/sys_vim.obj \
./src/lib/HAL/source/system.obj 

ASM_DEPS += \
./src/lib/HAL/source/dabort.d \
./src/lib/HAL/source/sys_core.d \
./src/lib/HAL/source/sys_intvecs.d \
./src/lib/HAL/source/sys_mpu.d \
./src/lib/HAL/source/sys_pmu.d 

OBJS__QUOTED += \
"src\lib\HAL\source\adc.obj" \
"src\lib\HAL\source\can.obj" \
"src\lib\HAL\source\dabort.obj" \
"src\lib\HAL\source\esm.obj" \
"src\lib\HAL\source\gio.obj" \
"src\lib\HAL\source\het.obj" \
"src\lib\HAL\source\mibspi.obj" \
"src\lib\HAL\source\notification.obj" \
"src\lib\HAL\source\pinmux.obj" \
"src\lib\HAL\source\rti.obj" \
"src\lib\HAL\source\spi.obj" \
"src\lib\HAL\source\sys_core.obj" \
"src\lib\HAL\source\sys_dma.obj" \
"src\lib\HAL\source\sys_intvecs.obj" \
"src\lib\HAL\source\sys_mpu.obj" \
"src\lib\HAL\source\sys_pcr.obj" \
"src\lib\HAL\source\sys_phantom.obj" \
"src\lib\HAL\source\sys_pmm.obj" \
"src\lib\HAL\source\sys_pmu.obj" \
"src\lib\HAL\source\sys_selftest.obj" \
"src\lib\HAL\source\sys_startup.obj" \
"src\lib\HAL\source\sys_vim.obj" \
"src\lib\HAL\source\system.obj" 

C_DEPS__QUOTED += \
"src\lib\HAL\source\adc.d" \
"src\lib\HAL\source\can.d" \
"src\lib\HAL\source\esm.d" \
"src\lib\HAL\source\gio.d" \
"src\lib\HAL\source\het.d" \
"src\lib\HAL\source\mibspi.d" \
"src\lib\HAL\source\notification.d" \
"src\lib\HAL\source\pinmux.d" \
"src\lib\HAL\source\rti.d" \
"src\lib\HAL\source\spi.d" \
"src\lib\HAL\source\sys_dma.d" \
"src\lib\HAL\source\sys_pcr.d" \
"src\lib\HAL\source\sys_phantom.d" \
"src\lib\HAL\source\sys_pmm.d" \
"src\lib\HAL\source\sys_selftest.d" \
"src\lib\HAL\source\sys_startup.d" \
"src\lib\HAL\source\sys_vim.d" \
"src\lib\HAL\source\system.d" 

ASM_DEPS__QUOTED += \
"src\lib\HAL\source\dabort.d" \
"src\lib\HAL\source\sys_core.d" \
"src\lib\HAL\source\sys_intvecs.d" \
"src\lib\HAL\source\sys_mpu.d" \
"src\lib\HAL\source\sys_pmu.d" 

C_SRCS__QUOTED += \
"../src/lib/HAL/source/adc.c" \
"../src/lib/HAL/source/can.c" \
"../src/lib/HAL/source/esm.c" \
"../src/lib/HAL/source/gio.c" \
"../src/lib/HAL/source/het.c" \
"../src/lib/HAL/source/mibspi.c" \
"../src/lib/HAL/source/notification.c" \
"../src/lib/HAL/source/pinmux.c" \
"../src/lib/HAL/source/rti.c" \
"../src/lib/HAL/source/spi.c" \
"../src/lib/HAL/source/sys_dma.c" \
"../src/lib/HAL/source/sys_pcr.c" \
"../src/lib/HAL/source/sys_phantom.c" \
"../src/lib/HAL/source/sys_pmm.c" \
"../src/lib/HAL/source/sys_selftest.c" \
"../src/lib/HAL/source/sys_startup.c" \
"../src/lib/HAL/source/sys_vim.c" \
"../src/lib/HAL/source/system.c" 

ASM_SRCS__QUOTED += \
"../src/lib/HAL/source/dabort.asm" \
"../src/lib/HAL/source/sys_core.asm" \
"../src/lib/HAL/source/sys_intvecs.asm" \
"../src/lib/HAL/source/sys_mpu.asm" \
"../src/lib/HAL/source/sys_pmu.asm" 


