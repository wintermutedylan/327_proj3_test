################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/327_proj3_test.cpp \
../src/Stringtopointer.cpp \
../src/test.cpp 

OBJS += \
./src/327_proj3_test.o \
./src/Stringtopointer.o \
./src/test.o 

CPP_DEPS += \
./src/327_proj3_test.d \
./src/Stringtopointer.d \
./src/test.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -I"/home/dylan/git/327_proj3_stringparser" -I"/home/dylan/git/327_proj3_fileIO" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


