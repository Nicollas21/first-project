################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Hello.cpp 

OBJS += \
./Hello.o 

CPP_DEPS += \
./Hello.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"C:\cygwin64\lib\gcc\i686-pc-cygwin\4.8.3\include\c++" -I"C:\cygwin64\lib\gcc\i686-pc-cygwin\4.8.3\include\c++\i686-pc-cygwin" -I"C:\cygwin64\lib\gcc\i686-pc-cygwin\4.8.3\include\c++\backward" -I"C:\cygwin64\lib\gcc\i686-pc-cygwin\4.8.3\include" -I"C:\cygwin64\lib\gcc\i686-pc-cygwin\4.8.3\include-fixed" -I"C:\cygwin64\usr\include" -I"C:\cygwin64\usr\include\w32api" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


