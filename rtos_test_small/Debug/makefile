################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: rtos_test_small.elf

# Tool invocations
rtos_test_small.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross G++ Linker'
	arm-none-eabi-g++.exe -L"D:\_AI\_ws\_ws_eclipse_arm2\mbed\Debug" -L"D:\_AI\_ws\_ws_eclipse_arm2\srv_arm2\Debug" -mcpu=cortex-m3 -mthumb -Wl,--gc-sections -Td:/_AI/_ws/_ws_eclipse_arm2/rtos_test_small/LPC1768.ld -o "rtos_test_small.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(C++_DEPS)$(OBJS)$(C_DEPS)$(CC_DEPS)$(CPP_DEPS)$(EXECUTABLES)$(CXX_DEPS)$(C_UPPER_DEPS) rtos_test_small.elf
	-@echo ' '

post-build:
	-"c:/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_EABI/bin/arm-none-eabi-objcopy.exe" -O binary "rtos_test_small.elf" "rtos_test_small.bin"; "c:/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_EABI/bin/arm-none-eabi-size.exe" "D:\_AI\_ws\_ws_eclipse_arm2/rtos_test_small\Debug/rtos_test_small.elf"; "cp" "rtos_test_small.bin" "i:/rtos_test_small.bin"; echo DONE.
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
