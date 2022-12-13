################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ECUAL/LM35/LM35.c \
../ECUAL/LM35/LM35_cfg.c 

OBJS += \
./ECUAL/LM35/LM35.o \
./ECUAL/LM35/LM35_cfg.o 

C_DEPS += \
./ECUAL/LM35/LM35.d \
./ECUAL/LM35/LM35_cfg.d 


# Each subdirectory must supply rules for building sources it contributes
ECUAL/LM35/%.o ECUAL/LM35/%.su: ../ECUAL/LM35/%.c ECUAL/LM35/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ECUAL-2f-LM35

clean-ECUAL-2f-LM35:
	-$(RM) ./ECUAL/LM35/LM35.d ./ECUAL/LM35/LM35.o ./ECUAL/LM35/LM35.su ./ECUAL/LM35/LM35_cfg.d ./ECUAL/LM35/LM35_cfg.o ./ECUAL/LM35/LM35_cfg.su

.PHONY: clean-ECUAL-2f-LM35

