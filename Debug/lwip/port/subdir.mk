################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/port/ethernetif.c \
../lwip/port/sys_arch.c 

OBJS += \
./lwip/port/ethernetif.o \
./lwip/port/sys_arch.o 

C_DEPS += \
./lwip/port/ethernetif.d \
./lwip/port/sys_arch.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/port/%.o: ../lwip/port/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -D__USE_CMSIS -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -DDEBUG -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\board" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\source" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\drivers" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\CMSIS" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\utilities" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\port\arch" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\port" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include\lwip\priv" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include\lwip\prot" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include\lwip" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include\netif\ppp\polarssl" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include\netif\ppp" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include\netif" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include\posix\sys" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include\posix" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\sdmmc\inc" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\fatfs" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\fatfs\fatfs_include" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\startup" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\template_application" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\contrib\apps" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


