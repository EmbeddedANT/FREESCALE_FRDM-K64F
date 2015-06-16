################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Freescale/KSDK_1.2.0/platform/utilities/src/fsl_debug_console.c \
C:/Freescale/KSDK_1.2.0/platform/utilities/src/print_scan.c 

OBJS += \
./SDK/platform/utilities/src/fsl_debug_console.o \
./SDK/platform/utilities/src/print_scan.o 

C_DEPS += \
./SDK/platform/utilities/src/fsl_debug_console.d \
./SDK/platform/utilities/src/print_scan.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/utilities/src/fsl_debug_console.o: C:/Freescale/KSDK_1.2.0/platform/utilities/src/fsl_debug_console.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D"FSL_OSA_BM_TIMER_CONFIG=2" -D"CPU_MK64FN1M0VLL12" -I"C:\Freescale\KSDK_1.2.0/platform/hal/inc" -I"C:\Freescale\KSDK_1.2.0/platform/hal/src/sim/MK64F12" -I"C:\Freescale\KSDK_1.2.0/platform/system/src/clock/MK64F12" -I"C:\Freescale\KSDK_1.2.0/platform/system/inc" -I"C:\Freescale\KSDK_1.2.0/platform/osa/inc" -I"C:\Freescale\KSDK_1.2.0/platform/CMSIS/Include" -I"C:\Freescale\KSDK_1.2.0/platform/devices" -I"C:\Freescale\KSDK_1.2.0/platform/devices/MK64F12/include" -I"C:/Users/Ernesto/workspace.kds/FRDM-K64F_bm_UART0_OpenSDA/SDK/platform/devices/MK64F12/startup" -I"C:/Users/Ernesto/workspace.kds/FRDM-K64F_bm_UART0_OpenSDA/Generated_Code/SDK/platform/devices/MK64F12/startup" -I"C:/Users/Ernesto/workspace.kds/FRDM-K64F_bm_UART0_OpenSDA/Sources" -I"C:/Users/Ernesto/workspace.kds/FRDM-K64F_bm_UART0_OpenSDA/Generated_Code" -I"C:\Freescale\KSDK_1.2.0/platform/utilities/src" -I"C:\Freescale\KSDK_1.2.0/platform/utilities/inc" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/platform/utilities/src/print_scan.o: C:/Freescale/KSDK_1.2.0/platform/utilities/src/print_scan.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D"FSL_OSA_BM_TIMER_CONFIG=2" -D"CPU_MK64FN1M0VLL12" -I"C:\Freescale\KSDK_1.2.0/platform/hal/inc" -I"C:\Freescale\KSDK_1.2.0/platform/hal/src/sim/MK64F12" -I"C:\Freescale\KSDK_1.2.0/platform/system/src/clock/MK64F12" -I"C:\Freescale\KSDK_1.2.0/platform/system/inc" -I"C:\Freescale\KSDK_1.2.0/platform/osa/inc" -I"C:\Freescale\KSDK_1.2.0/platform/CMSIS/Include" -I"C:\Freescale\KSDK_1.2.0/platform/devices" -I"C:\Freescale\KSDK_1.2.0/platform/devices/MK64F12/include" -I"C:/Users/Ernesto/workspace.kds/FRDM-K64F_bm_UART0_OpenSDA/SDK/platform/devices/MK64F12/startup" -I"C:/Users/Ernesto/workspace.kds/FRDM-K64F_bm_UART0_OpenSDA/Generated_Code/SDK/platform/devices/MK64F12/startup" -I"C:/Users/Ernesto/workspace.kds/FRDM-K64F_bm_UART0_OpenSDA/Sources" -I"C:/Users/Ernesto/workspace.kds/FRDM-K64F_bm_UART0_OpenSDA/Generated_Code" -I"C:\Freescale\KSDK_1.2.0/platform/utilities/src" -I"C:\Freescale\KSDK_1.2.0/platform/utilities/inc" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


