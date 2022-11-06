################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Fanet/circular_buffer.c \
../Core/Fanet/jump.c \
../Core/Fanet/serial.c \
../Core/Fanet/sx1272.c 

CPP_SRCS += \
../Core/Fanet/TimerObject.cpp \
../Core/Fanet/app.cpp \
../Core/Fanet/fanet.cpp \
../Core/Fanet/fmac.cpp \
../Core/Fanet/frame.cpp \
../Core/Fanet/random.cpp \
../Core/Fanet/serial_interface.cpp 

C_DEPS += \
./Core/Fanet/circular_buffer.d \
./Core/Fanet/jump.d \
./Core/Fanet/serial.d \
./Core/Fanet/sx1272.d 

OBJS += \
./Core/Fanet/TimerObject.o \
./Core/Fanet/app.o \
./Core/Fanet/circular_buffer.o \
./Core/Fanet/fanet.o \
./Core/Fanet/fmac.o \
./Core/Fanet/frame.o \
./Core/Fanet/jump.o \
./Core/Fanet/random.o \
./Core/Fanet/serial.o \
./Core/Fanet/serial_interface.o \
./Core/Fanet/sx1272.o 

CPP_DEPS += \
./Core/Fanet/TimerObject.d \
./Core/Fanet/app.d \
./Core/Fanet/fanet.d \
./Core/Fanet/fmac.d \
./Core/Fanet/frame.d \
./Core/Fanet/random.d \
./Core/Fanet/serial_interface.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Fanet/%.o Core/Fanet/%.su: ../Core/Fanet/%.cpp Core/Fanet/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../Drivers/CMSIS/Include -I../SubGHz_Phy/App -I../SubGHz_Phy/Target -I../Utilities/trace/adv_trace -I../Utilities/misc -I../Utilities/sequencer -I../Utilities/timer -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/SubGHz_Phy -I../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Fanet/%.o Core/Fanet/%.su: ../Core/Fanet/%.c Core/Fanet/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../Drivers/CMSIS/Include -I../SubGHz_Phy/App -I../SubGHz_Phy/Target -I../Utilities/trace/adv_trace -I../Utilities/misc -I../Utilities/sequencer -I../Utilities/timer -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/SubGHz_Phy -I../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Fanet

clean-Core-2f-Fanet:
	-$(RM) ./Core/Fanet/TimerObject.d ./Core/Fanet/TimerObject.o ./Core/Fanet/TimerObject.su ./Core/Fanet/app.d ./Core/Fanet/app.o ./Core/Fanet/app.su ./Core/Fanet/circular_buffer.d ./Core/Fanet/circular_buffer.o ./Core/Fanet/circular_buffer.su ./Core/Fanet/fanet.d ./Core/Fanet/fanet.o ./Core/Fanet/fanet.su ./Core/Fanet/fmac.d ./Core/Fanet/fmac.o ./Core/Fanet/fmac.su ./Core/Fanet/frame.d ./Core/Fanet/frame.o ./Core/Fanet/frame.su ./Core/Fanet/jump.d ./Core/Fanet/jump.o ./Core/Fanet/jump.su ./Core/Fanet/random.d ./Core/Fanet/random.o ./Core/Fanet/random.su ./Core/Fanet/serial.d ./Core/Fanet/serial.o ./Core/Fanet/serial.su ./Core/Fanet/serial_interface.d ./Core/Fanet/serial_interface.o ./Core/Fanet/serial_interface.su ./Core/Fanet/sx1272.d ./Core/Fanet/sx1272.o ./Core/Fanet/sx1272.su

.PHONY: clean-Core-2f-Fanet

