################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv6-m.s \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv7-m.s 

C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv6-m.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv7-m.o 

S_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv6-m.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv7-m.d 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.s Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

