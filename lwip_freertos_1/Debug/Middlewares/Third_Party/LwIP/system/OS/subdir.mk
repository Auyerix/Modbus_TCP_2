################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/system/OS/sys_arch.c 

OBJS += \
./Middlewares/Third_Party/LwIP/system/OS/sys_arch.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/system/OS/sys_arch.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/system/OS/%.o Middlewares/Third_Party/LwIP/system/OS/%.su Middlewares/Third_Party/LwIP/system/OS/%.cyclo: ../Middlewares/Third_Party/LwIP/system/OS/%.c Middlewares/Third_Party/LwIP/system/OS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LwIP/system/arch -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../LWIP/App -I../Drivers/CMSIS/Include -I../Core/Inc -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Drivers/BSP/Components/lan8742 -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-system-2f-OS

clean-Middlewares-2f-Third_Party-2f-LwIP-2f-system-2f-OS:
	-$(RM) ./Middlewares/Third_Party/LwIP/system/OS/sys_arch.cyclo ./Middlewares/Third_Party/LwIP/system/OS/sys_arch.d ./Middlewares/Third_Party/LwIP/system/OS/sys_arch.o ./Middlewares/Third_Party/LwIP/system/OS/sys_arch.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-system-2f-OS

