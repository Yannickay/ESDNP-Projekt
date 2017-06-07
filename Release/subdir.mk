################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
../HomeBuildingAutomation.ino 

CPP_SRCS += \
../.ino.cpp \
../buzzer.cpp \
../dht22.cpp \
../lcd.cpp \
../led.cpp \
../ultraschall.cpp 

LINK_OBJ += \
./.ino.cpp.o \
./buzzer.cpp.o \
./dht22.cpp.o \
./lcd.cpp.o \
./led.cpp.o \
./ultraschall.cpp.o 

INO_DEPS += \
./HomeBuildingAutomation.ino.d 

CPP_DEPS += \
./.ino.cpp.d \
./buzzer.cpp.d \
./dht22.cpp.d \
./lcd.cpp.d \
./led.cpp.d \
./ultraschall.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
.ino.cpp.o: ../.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/root/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/yannick/Arduino/libraries/DHT_sensor_library" -I"/opt/sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.4" -I"/opt/sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

HomeBuildingAutomation.o: ../HomeBuildingAutomation.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/root/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/yannick/Arduino/libraries/DHT_sensor_library" -I"/opt/sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.4" -I"/opt/sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

buzzer.cpp.o: ../buzzer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/root/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/yannick/Arduino/libraries/DHT_sensor_library" -I"/opt/sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.4" -I"/opt/sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

dht22.cpp.o: ../dht22.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/root/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/yannick/Arduino/libraries/DHT_sensor_library" -I"/opt/sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.4" -I"/opt/sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

lcd.cpp.o: ../lcd.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/root/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/yannick/Arduino/libraries/DHT_sensor_library" -I"/opt/sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.4" -I"/opt/sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

led.cpp.o: ../led.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/root/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/yannick/Arduino/libraries/DHT_sensor_library" -I"/opt/sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.4" -I"/opt/sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

ultraschall.cpp.o: ../ultraschall.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/root/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/yannick/Arduino/libraries/DHT_sensor_library" -I"/opt/sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.4" -I"/opt/sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


