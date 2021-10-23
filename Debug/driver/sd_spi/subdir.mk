################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../driver/sd_spi/sd_spi.c \
../driver/sd_spi/spi.c 

OBJS += \
./driver/sd_spi/sd_spi.o \
./driver/sd_spi/spi.o 

C_DEPS += \
./driver/sd_spi/sd_spi.d \
./driver/sd_spi/spi.d 


# Each subdirectory must supply rules for building sources it contributes
driver/sd_spi/%.o: ../driver/sd_spi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DDEBUG -DSTM32F446xx -DUSE_STDPERIPH_DRIVER -I"C:/work/workspace_stm/nucleo-f446re_stdperiph_lib" -I"C:/work/workspace_stm/nucleo-f446re_stdperiph_lib/CMSIS/core" -I"C:/work/workspace_stm/nucleo-f446re_stdperiph_lib/CMSIS/device" -I"C:/work/workspace_stm/nucleo-f446re_stdperiph_lib/StdPeriph_Driver/inc" -I"C:/work/workspace_stm/f446re_sd_card/inc" -I"C:/work/workspace_stm/f446re_sd_card/driver/fatfs/source" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


