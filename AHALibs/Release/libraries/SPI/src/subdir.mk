################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src\SPI.cpp 

LINK_OBJ += \
.\libraries\SPI\src\SPI.cpp.o 

CPP_DEPS += \
.\libraries\SPI\src\SPI.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\SPI\src\SPI.cpp.o: C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src\SPI.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\mega" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '


