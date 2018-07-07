################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./src/ap/ap.obj" \
"./src/bsp/bsp.obj" \
"./src/hw/core/led.obj" \
"./src/hw/hw.obj" \
"./src/lib/HAL/source/adc.obj" \
"./src/lib/HAL/source/can.obj" \
"./src/lib/HAL/source/dabort.obj" \
"./src/lib/HAL/source/esm.obj" \
"./src/lib/HAL/source/gio.obj" \
"./src/lib/HAL/source/het.obj" \
"./src/lib/HAL/source/mibspi.obj" \
"./src/lib/HAL/source/notification.obj" \
"./src/lib/HAL/source/pinmux.obj" \
"./src/lib/HAL/source/rti.obj" \
"./src/lib/HAL/source/spi.obj" \
"./src/lib/HAL/source/sys_core.obj" \
"./src/lib/HAL/source/sys_dma.obj" \
"./src/lib/HAL/source/sys_intvecs.obj" \
"./src/lib/HAL/source/sys_mpu.obj" \
"./src/lib/HAL/source/sys_pcr.obj" \
"./src/lib/HAL/source/sys_phantom.obj" \
"./src/lib/HAL/source/sys_pmm.obj" \
"./src/lib/HAL/source/sys_pmu.obj" \
"./src/lib/HAL/source/sys_selftest.obj" \
"./src/lib/HAL/source/sys_startup.obj" \
"./src/lib/HAL/source/sys_vim.obj" \
"./src/lib/HAL/source/system.obj" \
"./src/main.obj" \
"../src/lib/HAL/source/sys_link.cmd" \
$(GEN_CMDS__FLAG) \
-lrtsv7R4_T_le_v3D16_eabi.lib \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include src/ap/subdir_vars.mk
-include src/bsp/subdir_vars.mk
-include src/hw/core/subdir_vars.mk
-include src/hw/subdir_vars.mk
-include src/lib/HAL/source/subdir_vars.mk
-include src/subdir_vars.mk
-include src/ap/subdir_rules.mk
-include src/bsp/subdir_rules.mk
-include src/hw/core/subdir_rules.mk
-include src/hw/subdir_rules.mk
-include src/lib/HAL/source/subdir_rules.mk
-include src/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
01_LED.out \

EXE_OUTPUTS__QUOTED += \
"01_LED.out" \

BIN_OUTPUTS += \
01_LED.hex \

BIN_OUTPUTS__QUOTED += \
"01_LED.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "01_LED.out"

# Tool invocations
01_LED.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: ARM Linker'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 -me -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi -z -m"01_LED.map" --heap_size=0x800 --stack_size=0x800 -i"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/lib" -i"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="01_LED_linkInfo.xml" --rom_model -o "01_LED.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

01_LED.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: ARM Hex Utility'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armhex"  -o "01_LED.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "src\ap\ap.obj" "src\bsp\bsp.obj" "src\hw\core\led.obj" "src\hw\hw.obj" "src\lib\HAL\source\adc.obj" "src\lib\HAL\source\can.obj" "src\lib\HAL\source\dabort.obj" "src\lib\HAL\source\esm.obj" "src\lib\HAL\source\gio.obj" "src\lib\HAL\source\het.obj" "src\lib\HAL\source\mibspi.obj" "src\lib\HAL\source\notification.obj" "src\lib\HAL\source\pinmux.obj" "src\lib\HAL\source\rti.obj" "src\lib\HAL\source\spi.obj" "src\lib\HAL\source\sys_core.obj" "src\lib\HAL\source\sys_dma.obj" "src\lib\HAL\source\sys_intvecs.obj" "src\lib\HAL\source\sys_mpu.obj" "src\lib\HAL\source\sys_pcr.obj" "src\lib\HAL\source\sys_phantom.obj" "src\lib\HAL\source\sys_pmm.obj" "src\lib\HAL\source\sys_pmu.obj" "src\lib\HAL\source\sys_selftest.obj" "src\lib\HAL\source\sys_startup.obj" "src\lib\HAL\source\sys_vim.obj" "src\lib\HAL\source\system.obj" "src\main.obj" 
	-$(RM) "src\ap\ap.d" "src\bsp\bsp.d" "src\hw\core\led.d" "src\hw\hw.d" "src\lib\HAL\source\adc.d" "src\lib\HAL\source\can.d" "src\lib\HAL\source\esm.d" "src\lib\HAL\source\gio.d" "src\lib\HAL\source\het.d" "src\lib\HAL\source\mibspi.d" "src\lib\HAL\source\notification.d" "src\lib\HAL\source\pinmux.d" "src\lib\HAL\source\rti.d" "src\lib\HAL\source\spi.d" "src\lib\HAL\source\sys_dma.d" "src\lib\HAL\source\sys_pcr.d" "src\lib\HAL\source\sys_phantom.d" "src\lib\HAL\source\sys_pmm.d" "src\lib\HAL\source\sys_selftest.d" "src\lib\HAL\source\sys_startup.d" "src\lib\HAL\source\sys_vim.d" "src\lib\HAL\source\system.d" "src\main.d" 
	-$(RM) "src\lib\HAL\source\dabort.d" "src\lib\HAL\source\sys_core.d" "src\lib\HAL\source\sys_intvecs.d" "src\lib\HAL\source\sys_mpu.d" "src\lib\HAL\source\sys_pmu.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

