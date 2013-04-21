################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../slprj/ert/mkmaster_gyro/mkmaster_gyro.cpp 

OBJS += \
./slprj/ert/mkmaster_gyro/mkmaster_gyro.o 

CPP_DEPS += \
./slprj/ert/mkmaster_gyro/mkmaster_gyro.d 


# Each subdirectory must supply rules for building sources it contributes
slprj/ert/mkmaster_gyro/%.o: ../slprj/ert/mkmaster_gyro/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-none-eabi-g++.exe -DTARGET_LPC1768 -DTOOLCHAIN_CS_ARM -DTOOLCHAIN_GCC_CS -DNDEBUG -I"D:\_AI\_ws\_ws_eclipse_arm2\srv_arm2\src\export_h\LPC1768" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos_test_small\slprj\ert\_sharedutils" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos\src\rtos" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos\src\rtx" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos\src\rtx\LPC1768" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos_test_small\libmbed\modserial" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos_test_small\libmbed" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos_test_small\slprj\ert\mkmaster_gyro" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos_test_small\slprj\ert\mkmaster_ppmdec" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos_test_small\slprj\ert\mkmaster_alt" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos_test_small\slprj\ert\mkmaster_acc" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos_test_small\slprj\ert\mkmaster_cmps03" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos_test_small\slprj\ert\mkmasterCtl" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos_test_small\slprj\ert\mkmasterSens" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos_test_small\_inc_matlab" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos_test_small\_inc_matlab\matrixmath" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos_test_small\mkmasterCtl_ert_rtw" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos_test_small\mkmasterSens_ert_rtw" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos_test_small\slprj" -I"D:\_AI\_ws\_ws_eclipse_arm2\srv_arm2\src" -I"c:/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_EABI/arm-none-eabi/include/c++/4.6.1/" -I"c:/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_EABI/arm-none-eabi/include/" -I"D:\_AI\_ws\_ws_eclipse_arm2\rtos_test_small\src" -I"D:\_AI\_ws\_ws_eclipse_arm2\mbed\src\cpp" -I"D:\_AI\_ws\_ws_eclipse_arm2\mbed\src\capi" -I"D:\_AI\_ws\_ws_eclipse_arm2\mbed\src\vendor\NXP" -I"D:\_AI\_ws\_ws_eclipse_arm2\mbed\src\vendor\NXP\capi" -I"D:\_AI\_ws\_ws_eclipse_arm2\mbed\src\vendor\NXP\capi\LPC1768" -I"D:\_AI\_ws\_ws_eclipse_arm2\mbed\src\vendor\NXP\cmsis" -I"D:\_AI\_ws\_ws_eclipse_arm2\mbed\src\vendor\NXP\cmsis\LPC1768" -I"D:\_AI\_ws\_ws_eclipse_arm2\mbed\src\vendor\NXP\cmsis\LPC1768\GCC_CS" -Os -g3 -Wall -Wextra -c -fmessage-length=0 -mcpu=cortex-m3 -mthumb -ffunction-sections -fdata-sections -std=gnu++98 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


