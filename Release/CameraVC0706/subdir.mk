################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../CameraVC0706/CameraVC0706.cpp 

OBJS += \
./CameraVC0706/CameraVC0706.o 

CPP_DEPS += \
./CameraVC0706/CameraVC0706.d 


# Each subdirectory must supply rules for building sources it contributes
CameraVC0706/%.o: ../CameraVC0706/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/storage/microcontroller/arduino/library/io/OutputStream" -I"/storage/microcontroller/arduino/library/io/Closeable" -I/usr/share/arduino/libraries/Wire -I/usr/share/arduino/hardware/arduino/variants/mega -I/usr/share/arduino/hardware/arduino/cores/arduino -I"/storage/microcontroller/arduino/driver/camera/Camera" -I"/storage/microcontroller/arduino/driver/camera/CameraAL422B" -I"/storage/microcontroller/arduino/driver/camera/CameraOV7670" -I/usr/share/arduino/libraries/SoftwareSerial -Wall -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


