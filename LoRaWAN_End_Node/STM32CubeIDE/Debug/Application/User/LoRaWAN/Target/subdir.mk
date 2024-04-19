################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/PM_2022/LoRA\ Module/STM32Cube_FW_WL_V1.3.0/Projects/NUCLEO-WL55JC/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/Target/radio_board_if.c 

OBJS += \
./Application/User/LoRaWAN/Target/radio_board_if.o 

C_DEPS += \
./Application/User/LoRaWAN/Target/radio_board_if.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/LoRaWAN/Target/radio_board_if.o: D:/PM_2022/LoRA\ Module/STM32Cube_FW_WL_V1.3.0/Projects/NUCLEO-WL55JC/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/Target/radio_board_if.c Application/User/LoRaWAN/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/sequencer -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Drivers/STM32WLxx_HAL_Driver/Inc -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Utilities/trace/adv_trace -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Utilities/misc -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Utilities/sequencer -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Utilities/timer -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Utilities/lpm/tiny_lpm -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Middlewares/Third_Party/LoRaWAN/Crypto -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Middlewares/Third_Party/LoRaWAN/Mac/Region -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Middlewares/Third_Party/LoRaWAN/Mac -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Middlewares/Third_Party/LoRaWAN/LmHandler -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Middlewares/Third_Party/LoRaWAN/Utilities -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Middlewares/Third_Party/SubGHz_Phy -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -IC:/Users/Nakor/STM32Cube/Repository/STM32Cube_FW_WL_V1.3.0/Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/LoRaWAN/Target/radio_board_if.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User-2f-LoRaWAN-2f-Target

clean-Application-2f-User-2f-LoRaWAN-2f-Target:
	-$(RM) ./Application/User/LoRaWAN/Target/radio_board_if.cyclo ./Application/User/LoRaWAN/Target/radio_board_if.d ./Application/User/LoRaWAN/Target/radio_board_if.o ./Application/User/LoRaWAN/Target/radio_board_if.su

.PHONY: clean-Application-2f-User-2f-LoRaWAN-2f-Target

