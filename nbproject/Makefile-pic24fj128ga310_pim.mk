#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-pic24fj128ga310_pim.mk)" "nbproject/Makefile-local-pic24fj128ga310_pim.mk"
include nbproject/Makefile-local-pic24fj128ga310_pim.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic24fj128ga310_pim
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/E16LCDDemo_pic24fj128ga310_pim_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/E16LCDDemo_pic24fj128ga310_pim_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=bsp/exp16/pic24fj128ga310_pim/adc.c bsp/exp16/pic24fj128ga310_pim/buttons.c bsp/exp16/pic24fj128ga310_pim/lcd.c bsp/exp16/pic24fj128ga310_pim/leds.c system_config/exp16/pic24fj128ga310_pim/system.c bsp/exp16/pic24fj128ga310_pim/timer_1ms.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/adc.o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/buttons.o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/lcd.o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/leds.o ${OBJECTDIR}/system_config/exp16/pic24fj128ga310_pim/system.o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/timer_1ms.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/adc.o.d ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/buttons.o.d ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/lcd.o.d ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/leds.o.d ${OBJECTDIR}/system_config/exp16/pic24fj128ga310_pim/system.o.d ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/timer_1ms.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/adc.o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/buttons.o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/lcd.o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/leds.o ${OBJECTDIR}/system_config/exp16/pic24fj128ga310_pim/system.o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/timer_1ms.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=bsp/exp16/pic24fj128ga310_pim/adc.c bsp/exp16/pic24fj128ga310_pim/buttons.c bsp/exp16/pic24fj128ga310_pim/lcd.c bsp/exp16/pic24fj128ga310_pim/leds.c system_config/exp16/pic24fj128ga310_pim/system.c bsp/exp16/pic24fj128ga310_pim/timer_1ms.c main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic24fj128ga310_pim.mk ${DISTDIR}/E16LCDDemo_pic24fj128ga310_pim_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ128GA310
MP_LINKER_FILE_OPTION=,--script=p24FJ128GA310.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/adc.o: bsp/exp16/pic24fj128ga310_pim/adc.c  .generated_files/flags/pic24fj128ga310_pim/e5438c457d855d2cbf21a40a9804dafbb13c5797 .generated_files/flags/pic24fj128ga310_pim/3a60306d929cd76682dbf87396049a279970adbd
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/adc.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga310_pim/adc.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/adc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_pic24fj128ga310_pim=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"bsp/exp16/pic24fj128ga310_pim" -I"system_config/exp16/pic24fj128ga310_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/buttons.o: bsp/exp16/pic24fj128ga310_pim/buttons.c  .generated_files/flags/pic24fj128ga310_pim/892423b3783965e79b748f1a1e2ece5e3e171501 .generated_files/flags/pic24fj128ga310_pim/3a60306d929cd76682dbf87396049a279970adbd
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/buttons.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/buttons.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga310_pim/buttons.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/buttons.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/buttons.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_pic24fj128ga310_pim=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"bsp/exp16/pic24fj128ga310_pim" -I"system_config/exp16/pic24fj128ga310_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/lcd.o: bsp/exp16/pic24fj128ga310_pim/lcd.c  .generated_files/flags/pic24fj128ga310_pim/56681aeb293026f9364412694d85cb1a58851eff .generated_files/flags/pic24fj128ga310_pim/3a60306d929cd76682dbf87396049a279970adbd
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/lcd.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/lcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga310_pim/lcd.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/lcd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/lcd.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_pic24fj128ga310_pim=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"bsp/exp16/pic24fj128ga310_pim" -I"system_config/exp16/pic24fj128ga310_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/leds.o: bsp/exp16/pic24fj128ga310_pim/leds.c  .generated_files/flags/pic24fj128ga310_pim/511edf2fb2f9c545e20b6461641de300308e5786 .generated_files/flags/pic24fj128ga310_pim/3a60306d929cd76682dbf87396049a279970adbd
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/leds.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/leds.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga310_pim/leds.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/leds.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/leds.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_pic24fj128ga310_pim=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"bsp/exp16/pic24fj128ga310_pim" -I"system_config/exp16/pic24fj128ga310_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/system_config/exp16/pic24fj128ga310_pim/system.o: system_config/exp16/pic24fj128ga310_pim/system.c  .generated_files/flags/pic24fj128ga310_pim/22ebf7493173d68110145e1c90669ef8ee1da884 .generated_files/flags/pic24fj128ga310_pim/3a60306d929cd76682dbf87396049a279970adbd
	@${MKDIR} "${OBJECTDIR}/system_config/exp16/pic24fj128ga310_pim" 
	@${RM} ${OBJECTDIR}/system_config/exp16/pic24fj128ga310_pim/system.o.d 
	@${RM} ${OBJECTDIR}/system_config/exp16/pic24fj128ga310_pim/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  system_config/exp16/pic24fj128ga310_pim/system.c  -o ${OBJECTDIR}/system_config/exp16/pic24fj128ga310_pim/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/system_config/exp16/pic24fj128ga310_pim/system.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_pic24fj128ga310_pim=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"bsp/exp16/pic24fj128ga310_pim" -I"system_config/exp16/pic24fj128ga310_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/timer_1ms.o: bsp/exp16/pic24fj128ga310_pim/timer_1ms.c  .generated_files/flags/pic24fj128ga310_pim/fa156a23e695d9b285e19f14f513173822a47290 .generated_files/flags/pic24fj128ga310_pim/3a60306d929cd76682dbf87396049a279970adbd
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/timer_1ms.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/timer_1ms.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga310_pim/timer_1ms.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/timer_1ms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/timer_1ms.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_pic24fj128ga310_pim=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"bsp/exp16/pic24fj128ga310_pim" -I"system_config/exp16/pic24fj128ga310_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/pic24fj128ga310_pim/a7e040eff1c30498c9ba9dff8b1fcec8752e420b .generated_files/flags/pic24fj128ga310_pim/3a60306d929cd76682dbf87396049a279970adbd
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_pic24fj128ga310_pim=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"bsp/exp16/pic24fj128ga310_pim" -I"system_config/exp16/pic24fj128ga310_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/adc.o: bsp/exp16/pic24fj128ga310_pim/adc.c  .generated_files/flags/pic24fj128ga310_pim/f77e59caea9d8013ded2f9b6434cc8eeab857b04 .generated_files/flags/pic24fj128ga310_pim/3a60306d929cd76682dbf87396049a279970adbd
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/adc.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga310_pim/adc.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/adc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_pic24fj128ga310_pim=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"bsp/exp16/pic24fj128ga310_pim" -I"system_config/exp16/pic24fj128ga310_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/buttons.o: bsp/exp16/pic24fj128ga310_pim/buttons.c  .generated_files/flags/pic24fj128ga310_pim/897dd23ffdb74cfc0ccddaabac94d3692543a0d5 .generated_files/flags/pic24fj128ga310_pim/3a60306d929cd76682dbf87396049a279970adbd
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/buttons.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/buttons.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga310_pim/buttons.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/buttons.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/buttons.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_pic24fj128ga310_pim=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"bsp/exp16/pic24fj128ga310_pim" -I"system_config/exp16/pic24fj128ga310_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/lcd.o: bsp/exp16/pic24fj128ga310_pim/lcd.c  .generated_files/flags/pic24fj128ga310_pim/95e24de1ac20162ac016d6219b13e46803586189 .generated_files/flags/pic24fj128ga310_pim/3a60306d929cd76682dbf87396049a279970adbd
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/lcd.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/lcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga310_pim/lcd.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/lcd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/lcd.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_pic24fj128ga310_pim=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"bsp/exp16/pic24fj128ga310_pim" -I"system_config/exp16/pic24fj128ga310_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/leds.o: bsp/exp16/pic24fj128ga310_pim/leds.c  .generated_files/flags/pic24fj128ga310_pim/abaed41542598691a03353ceee7afffc07184e15 .generated_files/flags/pic24fj128ga310_pim/3a60306d929cd76682dbf87396049a279970adbd
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/leds.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/leds.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga310_pim/leds.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/leds.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/leds.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_pic24fj128ga310_pim=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"bsp/exp16/pic24fj128ga310_pim" -I"system_config/exp16/pic24fj128ga310_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/system_config/exp16/pic24fj128ga310_pim/system.o: system_config/exp16/pic24fj128ga310_pim/system.c  .generated_files/flags/pic24fj128ga310_pim/7b88108c2bf550f58c5af61ecb6f5b73284b9003 .generated_files/flags/pic24fj128ga310_pim/3a60306d929cd76682dbf87396049a279970adbd
	@${MKDIR} "${OBJECTDIR}/system_config/exp16/pic24fj128ga310_pim" 
	@${RM} ${OBJECTDIR}/system_config/exp16/pic24fj128ga310_pim/system.o.d 
	@${RM} ${OBJECTDIR}/system_config/exp16/pic24fj128ga310_pim/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  system_config/exp16/pic24fj128ga310_pim/system.c  -o ${OBJECTDIR}/system_config/exp16/pic24fj128ga310_pim/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/system_config/exp16/pic24fj128ga310_pim/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_pic24fj128ga310_pim=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"bsp/exp16/pic24fj128ga310_pim" -I"system_config/exp16/pic24fj128ga310_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/timer_1ms.o: bsp/exp16/pic24fj128ga310_pim/timer_1ms.c  .generated_files/flags/pic24fj128ga310_pim/ac97358ee8327b845f1ab2896d0b0886c8bfab7b .generated_files/flags/pic24fj128ga310_pim/3a60306d929cd76682dbf87396049a279970adbd
	@${MKDIR} "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim" 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/timer_1ms.o.d 
	@${RM} ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/timer_1ms.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  bsp/exp16/pic24fj128ga310_pim/timer_1ms.c  -o ${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/timer_1ms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/bsp/exp16/pic24fj128ga310_pim/timer_1ms.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_pic24fj128ga310_pim=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"bsp/exp16/pic24fj128ga310_pim" -I"system_config/exp16/pic24fj128ga310_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/pic24fj128ga310_pim/8d693b37b9e01102f1d84232699c3717c82a34dd .generated_files/flags/pic24fj128ga310_pim/3a60306d929cd76682dbf87396049a279970adbd
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_pic24fj128ga310_pim=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"bsp/exp16/pic24fj128ga310_pim" -I"system_config/exp16/pic24fj128ga310_pim" -I"." -I".." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/E16LCDDemo_pic24fj128ga310_pim_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/E16LCDDemo_pic24fj128ga310_pim_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DXPRJ_pic24fj128ga310_pim=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--no-isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/E16LCDDemo_pic24fj128ga310_pim_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/E16LCDDemo_pic24fj128ga310_pim_1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_pic24fj128ga310_pim=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--no-isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex ${DISTDIR}/E16LCDDemo_pic24fj128ga310_pim_1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
