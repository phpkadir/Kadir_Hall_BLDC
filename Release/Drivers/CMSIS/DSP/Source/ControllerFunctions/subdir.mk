################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.c \
../Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.c \
../Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.c \
../Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.c \
../Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.c \
../Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.c \
../Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.c \
../Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.o \
./Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.o \
./Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.o \
./Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.o \
./Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.o \
./Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.o \
./Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.o \
./Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.d \
./Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.d \
./Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.d \
./Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.d \
./Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.d \
./Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.d \
./Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.d \
./Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/Source/ControllerFunctions/%.o: ../Drivers/CMSIS/DSP/Source/ControllerFunctions/%.c Drivers/CMSIS/DSP/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

