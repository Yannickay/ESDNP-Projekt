################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/root/Arduino/libraries/DHT-sensor-library-master/DHT.cpp \
/root/Arduino/libraries/DHT-sensor-library-master/DHT_U.cpp 

LINK_OBJ += \
./libraries/DHT-sensor-library-master/DHT.cpp.o \
./libraries/DHT-sensor-library-master/DHT_U.cpp.o 

CPP_DEPS += \
./libraries/DHT-sensor-library-master/DHT.cpp.d \
./libraries/DHT-sensor-library-master/DHT_U.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/DHT-sensor-library-master/DHT.cpp.o: /root/Arduino/libraries/DHT-sensor-library-master/DHT.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/root/Arduino/libraries/DHT-sensor-library-master" -I"/home/yannick/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/yannick/Arduino/libraries/DHT_sensor_library" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/DHT-sensor-library-master/DHT_U.cpp.o: /root/Arduino/libraries/DHT-sensor-library-master/DHT_U.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/opt/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/root/Arduino/libraries/DHT-sensor-library-master" -I"/home/yannick/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/yannick/Arduino/libraries/DHT_sensor_library" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


