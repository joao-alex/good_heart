################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../synergy/ssp_supplemental/touch_drivers/touch_panel_i2c_sx8654/touch_panel_i2c_sx8654.c 

OBJS += \
./synergy/ssp_supplemental/touch_drivers/touch_panel_i2c_sx8654/touch_panel_i2c_sx8654.o 

C_DEPS += \
./synergy/ssp_supplemental/touch_drivers/touch_panel_i2c_sx8654/touch_panel_i2c_sx8654.d 


# Each subdirectory must supply rules for building sources it contributes
synergy/ssp_supplemental/touch_drivers/touch_panel_i2c_sx8654/%.o: ../synergy/ssp_supplemental/touch_drivers/touch_panel_i2c_sx8654/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	C:\Users\joao_\.eclipse\com.renesas.platform_1328754054\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g3 -DSF_MESSAGE_CLASS -I../GUIApp/synergy_cfg/ssp_cfg/bsp/ -I../GUIApp/synergy_cfg/ssp_cfg/driver/ -I../GUIApp/synergy/ssp/inc/ -I../GUIApp/synergy/ssp/inc/bsp/ -I../GUIApp/synergy/ssp/inc/bsp/cmsis/Include/ -I../GUIApp/synergy/ssp/inc/driver/api/ -I../GUIApp/synergy/ssp/inc/driver/instances/ -I../GUIApp/synergy_cfg/ssp_cfg/framework/el/ -I../GUIApp/synergy/ssp/inc/framework/el/ -I../GUIApp/synergy/ssp/src/framework/el/tx/ -I../GUIApp/synergy_cfg/ssp_cfg/framework/ -I../GUIApp/synergy/ssp/inc/framework/api/ -I../GUIApp/synergy/ssp/inc/framework/instances/ -I../GUIApp/synergy_cfg/ssp_cfg/framework/tes/ -I../GUIApp/synergy/ssp/inc/framework/tes/ -I../GUIApp/synergy_cfg/framework/ -I../GUIApp/synergy_cfg/ssp_cfg/framework -I../GUIApp/synergy/ssp/inc/framework/api -I../GUIApp/synergy/ssp/inc/framework/instances -I../GUIApp/synergy_cfg/ssp_cfg/framework/tes -I../GUIApp/synergy/ssp/inc/framework/tes -I../GUIApp/synergy_cfg/ssp_cfg/framework/el -I../GUIApp/synergy/ssp/inc/framework/el -I../GUIApp/synergy/ssp/src/framework/el/tx -I../GUIApp/synergy_cfg/ssp_cfg/bsp -I../GUIApp/synergy_cfg/ssp_cfg/driver -I../GUIApp/synergy/ssp/inc -I../GUIApp/synergy/ssp/inc/bsp -I../GUIApp/synergy/ssp/inc/bsp/cmsis/Include -I../GUIApp/synergy/ssp/inc/driver/api -I../GUIApp/synergy/ssp/inc/driver/instances -I"C:\Users\joao_\Documents\GUIX_Hello_World_SK_S7G2\GUIApp\synergy_cfg\ssp_cfg\framework" -I"C:\Users\joao_\Documents\GUIX_Hello_World_SK_S7G2\GUIApp\synergy\ssp\inc\framework\api" -I"C:\Users\joao_\Documents\GUIX_Hello_World_SK_S7G2\GUIApp\synergy\ssp\inc\framework\instances" -I"C:\Users\joao_\Documents\GUIX_Hello_World_SK_S7G2\GUIApp\synergy\ssp\inc\framework\tes" -I"C:\Users\joao_\Documents\GUIX_Hello_World_SK_S7G2\GUIApp\synergy_cfg\ssp_cfg\framework\el" -I"C:\Users\joao_\Documents\GUIX_Hello_World_SK_S7G2\GUIApp\synergy\ssp\inc\framework\el" -I"C:\Users\joao_\Documents\GUIX_Hello_World_SK_S7G2\GUIApp\synergy\ssp\src\framework\el\tx" -I"C:\Users\joao_\Documents\GUIX_Hello_World_SK_S7G2\GUIApp\synergy_cfg\ssp_cfg\bsp" -I"C:\Users\joao_\Documents\GUIX_Hello_World_SK_S7G2\GUIApp\synergy_cfg\ssp_cfg\driver" -I"C:\Users\joao_\Documents\GUIX_Hello_World_SK_S7G2\GUIApp\synergy\ssp\inc" -I"C:\Users\joao_\Documents\GUIX_Hello_World_SK_S7G2\GUIApp\synergy\ssp\inc\bsp" -I"C:\Users\joao_\Documents\GUIX_Hello_World_SK_S7G2\GUIApp\synergy\ssp\inc\bsp\cmsis\Include" -I"C:\Users\joao_\Documents\GUIX_Hello_World_SK_S7G2\GUIApp\synergy\ssp\inc\driver\api" -I"C:\Users\joao_\Documents\GUIX_Hello_World_SK_S7G2\GUIApp\synergy\ssp\inc\driver\instances" -I"C:\Users\joao_\Documents\GUIX_Hello_World_SK_S7G2\GUIApp\src" -I"C:\Users\joao_\Documents\GUIX_Hello_World_SK_S7G2\GUIApp\src\synergy_gen" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


