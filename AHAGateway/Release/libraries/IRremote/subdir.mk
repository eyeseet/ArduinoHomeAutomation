################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\IRremote.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\irPronto.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\irRecv.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\irSend.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Aiwa.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Denon.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Dish.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_JVC.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_LG.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Lego_PF.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Mitsubishi.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_NEC.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Panasonic.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_RC5_RC6.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Samsung.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Sanyo.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Sharp.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Sony.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Template.cpp \
C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Whynter.cpp 

LINK_OBJ += \
.\libraries\IRremote\IRremote.cpp.o \
.\libraries\IRremote\irPronto.cpp.o \
.\libraries\IRremote\irRecv.cpp.o \
.\libraries\IRremote\irSend.cpp.o \
.\libraries\IRremote\ir_Aiwa.cpp.o \
.\libraries\IRremote\ir_Denon.cpp.o \
.\libraries\IRremote\ir_Dish.cpp.o \
.\libraries\IRremote\ir_JVC.cpp.o \
.\libraries\IRremote\ir_LG.cpp.o \
.\libraries\IRremote\ir_Lego_PF.cpp.o \
.\libraries\IRremote\ir_Mitsubishi.cpp.o \
.\libraries\IRremote\ir_NEC.cpp.o \
.\libraries\IRremote\ir_Panasonic.cpp.o \
.\libraries\IRremote\ir_RC5_RC6.cpp.o \
.\libraries\IRremote\ir_Samsung.cpp.o \
.\libraries\IRremote\ir_Sanyo.cpp.o \
.\libraries\IRremote\ir_Sharp.cpp.o \
.\libraries\IRremote\ir_Sony.cpp.o \
.\libraries\IRremote\ir_Template.cpp.o \
.\libraries\IRremote\ir_Whynter.cpp.o 

CPP_DEPS += \
.\libraries\IRremote\IRremote.cpp.d \
.\libraries\IRremote\irPronto.cpp.d \
.\libraries\IRremote\irRecv.cpp.d \
.\libraries\IRremote\irSend.cpp.d \
.\libraries\IRremote\ir_Aiwa.cpp.d \
.\libraries\IRremote\ir_Denon.cpp.d \
.\libraries\IRremote\ir_Dish.cpp.d \
.\libraries\IRremote\ir_JVC.cpp.d \
.\libraries\IRremote\ir_LG.cpp.d \
.\libraries\IRremote\ir_Lego_PF.cpp.d \
.\libraries\IRremote\ir_Mitsubishi.cpp.d \
.\libraries\IRremote\ir_NEC.cpp.d \
.\libraries\IRremote\ir_Panasonic.cpp.d \
.\libraries\IRremote\ir_RC5_RC6.cpp.d \
.\libraries\IRremote\ir_Samsung.cpp.d \
.\libraries\IRremote\ir_Sanyo.cpp.d \
.\libraries\IRremote\ir_Sharp.cpp.d \
.\libraries\IRremote\ir_Sony.cpp.d \
.\libraries\IRremote\ir_Template.cpp.d \
.\libraries\IRremote\ir_Whynter.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\IRremote\IRremote.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\IRremote.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\irPronto.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\irPronto.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\irRecv.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\irRecv.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\irSend.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\irSend.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Aiwa.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Aiwa.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Denon.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Denon.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Dish.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Dish.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_JVC.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_JVC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_LG.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_LG.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Lego_PF.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Lego_PF.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Mitsubishi.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Mitsubishi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_NEC.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_NEC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Panasonic.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Panasonic.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_RC5_RC6.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_RC5_RC6.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Samsung.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Samsung.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Sanyo.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Sanyo.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Sharp.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Sharp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Sony.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Sony.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Template.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Template.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\IRremote\ir_Whynter.cpp.o: C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal\ libraries\IRremote\ir_Whynter.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\cores\arduino" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\variants\standard" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\RFComm" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Remote433" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI" -I"C:\Users\Erik\Mega\IT\IDE\Arduino\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.15\libraries\SPI\src" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\NewRemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RemoteSwitch" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\RF24" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\personal libraries\IRremote" -I"C:\Users\Erik\Mega\IT\HomeAutomation\Arduino\Workspace\AHALibs\Debug" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '


