################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDK/platform/devices/startup.c 

OBJS += \
./SDK/platform/devices/startup.o 

C_DEPS += \
./SDK/platform/devices/startup.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/devices/%.o: ../SDK/platform/devices/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D"FSL_OSA_BM_TIMER_CONFIG=2" -D"CPU_MK64FN1M0VLL12" -I"C:\Freescale\KSDK_1.2.0/platform/hal/inc" -I"C:\Freescale\KSDK_1.2.0/platform/hal/src/sim/MK64F12" -I"C:\Freescale\KSDK_1.2.0/platform/system/src/clock/MK64F12" -I"C:\Freescale\KSDK_1.2.0/platform/system/inc" -I"C:\Freescale\KSDK_1.2.0/platform/osa/inc" -I"C:\Freescale\KSDK_1.2.0/platform/CMSIS/Include" -I"C:\Freescale\KSDK_1.2.0/platform/devices" -I"C:\Freescale\KSDK_1.2.0/platform/devices/MK64F12/include" -I"C:/Users/Ernesto/workspace.kds/FRDM-K64F_bm_RGB_LedBlink/SDK/platform/devices/MK64F12/startup" -I"C:/Users/Ernesto/workspace.kds/FRDM-K64F_bm_RGB_LedBlink/Generated_Code/SDK/platform/devices/MK64F12/startup" -I"C:/Users/Ernesto/workspace.kds/FRDM-K64F_bm_RGB_LedBlink/Sources" -I"C:/Users/Ernesto/workspace.kds/FRDM-K64F_bm_RGB_LedBlink/Generated_Code" -I"C:\Freescale\KSDK_1.2.0/platform/drivers/inc" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


