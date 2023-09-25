################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/system_LPC55S69_cm33_core0.c 

C_DEPS += \
./device/system_LPC55S69_cm33_core0.d 

OBJS += \
./device/system_LPC55S69_cm33_core0.o 


# Each subdirectory must supply rules for building sources it contributes
device/%.o: ../device/%.c device/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=1 -DSERIAL_PORT_TYPE_UART=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -DSDK_DEBUGCONSOLE=0 -I"F:\Enib\ProjetCM33\E3\sen_cm33_lab3_i2c\component\serial_manager" -I"F:\Enib\ProjetCM33\E3\sen_cm33_lab3_i2c\CMSIS" -I"F:\Enib\ProjetCM33\E3\sen_cm33_lab3_i2c\drivers" -I"F:\Enib\ProjetCM33\E3\sen_cm33_lab3_i2c\device" -I"F:\Enib\ProjetCM33\E3\sen_cm33_lab3_i2c\utilities" -I"F:\Enib\ProjetCM33\E3\sen_cm33_lab3_i2c\component\lists" -I"F:\Enib\ProjetCM33\E3\sen_cm33_lab3_i2c\component\uart" -I"F:\Enib\ProjetCM33\E3\sen_cm33_lab3_i2c\board" -I"F:\Enib\ProjetCM33\E3\sen_cm33_lab3_i2c\source" -I"F:\Enib\ProjetCM33\E3\sen_cm33_lab3_i2c" -I"F:\Enib\ProjetCM33\E3\sen_cm33_lab3_i2c\startup" -I"F:\Enib\ProjetCM33\E3\sen_cm33_lab3_i2c\trustzone" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-device

clean-device:
	-$(RM) ./device/system_LPC55S69_cm33_core0.d ./device/system_LPC55S69_cm33_core0.o

.PHONY: clean-device

