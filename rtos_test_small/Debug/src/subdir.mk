################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/main.cpp 

OBJS += \
./src/main.o 

CPP_DEPS += \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-none-eabi-g++.exe -DTARGET_LPC1768 -DTOOLCHAIN_CS_ARM -DTOOLCHAIN_GCC_CS -DNDEBUG -I"D:\_AI\_ws\_ws_eclipse_arm2\srv_arm2\src" -I"c:/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_EABI/arm-none-eabi/include/c++/4.6.1/" -I"c:/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_EABI/arm-none-eabi/include/" -I"d:\_gitrepo\git\rtos_test_small\rtos_test_small\src" -I"D:\_AI\_ws\_ws_eclipse_arm2\mbed\src\cpp" -I"D:\_AI\_ws\_ws_eclipse_arm2\mbed\src\capi" -I"D:\_AI\_ws\_ws_eclipse_arm2\mbed\src\vendor\NXP" -I"D:\_AI\_ws\_ws_eclipse_arm2\mbed\src\vendor\NXP\capi" -I"D:\_AI\_ws\_ws_eclipse_arm2\mbed\src\vendor\NXP\capi\LPC1768" -I"D:\_AI\_ws\_ws_eclipse_arm2\mbed\src\vendor\NXP\cmsis" -I"D:\_AI\_ws\_ws_eclipse_arm2\mbed\src\vendor\NXP\cmsis\LPC1768" -I"D:\_AI\_ws\_ws_eclipse_arm2\mbed\src\vendor\NXP\cmsis\LPC1768\GCC_CS" -O3 -g3 -Wall -Wextra -c -fmessage-length=0 -mcpu=cortex-m3 -mthumb -ffunction-sections -fdata-sections -std=gnu++98 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


