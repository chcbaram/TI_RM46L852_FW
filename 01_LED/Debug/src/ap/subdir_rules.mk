################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
src/ap/ap.obj: ../src/ap/ap.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 -me --include_path="D:/develop/TI/RM46L852/exam/01_LED" --include_path="D:/develop/TI/RM46L852/exam/01_LED/src/lib/HAL/include" --include_path="D:/develop/TI/RM46L852/exam/01_LED/src" --include_path="D:/develop/TI/RM46L852/exam/01_LED/src/ap" --include_path="D:/develop/TI/RM46L852/exam/01_LED/src/bsp" --include_path="D:/develop/TI/RM46L852/exam/01_LED/src/common" --include_path="D:/develop/TI/RM46L852/exam/01_LED/src/hw" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="src/ap/ap.d_raw" --obj_directory="src/ap" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


