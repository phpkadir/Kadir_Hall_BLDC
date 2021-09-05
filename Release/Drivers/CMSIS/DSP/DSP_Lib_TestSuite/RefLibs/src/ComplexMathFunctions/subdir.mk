################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_conj.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_dot_prod.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag_squared.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_cmplx.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_real.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_conj.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_dot_prod.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag_squared.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_cmplx.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_real.o 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_conj.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_dot_prod.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag_squared.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_cmplx.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_real.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/%.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/%.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

