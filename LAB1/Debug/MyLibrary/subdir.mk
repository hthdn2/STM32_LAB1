################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32\ Workplace/MyLibrary/software_timer.c 

C_DEPS += \
./MyLibrary/software_timer.d 

OBJS += \
./MyLibrary/software_timer.o 


# Each subdirectory must supply rules for building sources it contributes
MyLibrary/software_timer.o: D:/STM32\ Workplace/MyLibrary/software_timer.c MyLibrary/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103x6 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32 Workplace/MyLibrary" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-MyLibrary

clean-MyLibrary:
	-$(RM) ./MyLibrary/software_timer.cyclo ./MyLibrary/software_timer.d ./MyLibrary/software_timer.o ./MyLibrary/software_timer.su

.PHONY: clean-MyLibrary

