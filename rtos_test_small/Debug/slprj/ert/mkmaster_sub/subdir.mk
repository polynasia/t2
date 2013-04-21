################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../slprj/ert/mkmaster_sub/mkmaster_sub.c 

OBJS += \
./slprj/ert/mkmaster_sub/mkmaster_sub.o 

C_DEPS += \
./slprj/ert/mkmaster_sub/mkmaster_sub.d 


# Each subdirectory must supply rules for building sources it contributes
slprj/ert/mkmaster_sub/%.o: ../slprj/ert/mkmaster_sub/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	"c:/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_EABI/bin/arm-none-eabi-gcc.exe" -I"D:\_AI\_ws\_ws_eclipse_arm2\MKArm\slprj\ert\_sharedutils" -I"D:\_AI\_ws\_ws_eclipse_arm2\MKArm\slprj\ert\mkmaster_gyro" -I"D:\_AI\_ws\_ws_eclipse_arm2\MKArm\slprj\ert\mkmaster_ppmdec" -I"D:\_AI\_ws\_ws_eclipse_arm2\MKArm\slprj\ert\mkmaster_alt" -I"D:\_AI\_ws\_ws_eclipse_arm2\MKArm\slprj\ert\mkmaster_acc" -I"D:\_AI\_ws\_ws_eclipse_arm2\MKArm\slprj\ert\mkmaster_cmps03" -I"D:\_AI\_ws\_ws_eclipse_arm2\MKArm\slprj\ert\mkmasterCtl" -I"D:\_AI\_ws\_ws_eclipse_arm2\MKArm\slprj\ert\mkmasterSens" -I"D:\_AI\_ws\_ws_eclipse_arm2\MKArm\_inc_matlab" -I"D:\_AI\_ws\_ws_eclipse_arm2\MKArm\matrixmath" -I"D:\_AI\_ws\_ws_eclipse_arm2\MKArm\mkmasterCtl_ert_rtw" -I"D:\_AI\_ws\_ws_eclipse_arm2\MKArm\mkmasterSens_ert_rtw" -I"D:\_AI\_ws\_ws_eclipse_arm2\MKArm\slprj" -I"D:\_AI\_ws\_ws_eclipse_arm2\srv_arm2\src\export_h\LPC1768\GCC_CS" -I"D:\_AI\_ws\_ws_eclipse_arm2\srv_arm2\src\export_h" -I"D:\_AI\_ws\_ws_eclipse_arm2\srv_arm2\src" -I"c:/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_EABI/arm-none-eabi/include/c++/4.6.1/" -I"c:/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_EABI/arm-none-eabi/include/" -I"D:\_AI\_ws\_ws_eclipse_arm2\MKArm\src" -O0 -g3 -Wall -c -fmessage-length=0 -mcpu=cortex-m3 -mthumb -ffunction-sections -fdata-sections  -DTARGET_LPC1768 -DTOOLCHAIN_GCC_CS -DNDEBUG -std=gnu++98 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


