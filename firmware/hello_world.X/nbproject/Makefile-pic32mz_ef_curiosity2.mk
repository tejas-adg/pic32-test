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
ifeq "$(wildcard nbproject/Makefile-local-pic32mz_ef_curiosity2.mk)" "nbproject/Makefile-local-pic32mz_ef_curiosity2.mk"
include nbproject/Makefile-local-pic32mz_ef_curiosity2.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mz_ef_curiosity2
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/hello_world.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/hello_world.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/main.c ../src/config/pic32mz_ef_curiosity2/initialization.c ../src/config/pic32mz_ef_curiosity2/interrupts.c ../src/config/pic32mz_ef_curiosity2/exceptions.c ../src/config/pic32mz_ef_curiosity2/stdio/xc32_monitor.c ../src/config/pic32mz_ef_curiosity2/peripheral/clk/plib_clk.c ../src/config/pic32mz_ef_curiosity2/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_ef_curiosity2/peripheral/evic/plib_evic.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1205694195/initialization.o ${OBJECTDIR}/_ext/1205694195/interrupts.o ${OBJECTDIR}/_ext/1205694195/exceptions.o ${OBJECTDIR}/_ext/1461993363/xc32_monitor.o ${OBJECTDIR}/_ext/1746154667/plib_clk.o ${OBJECTDIR}/_ext/1703657114/plib_gpio.o ${OBJECTDIR}/_ext/1703710942/plib_evic.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1205694195/initialization.o.d ${OBJECTDIR}/_ext/1205694195/interrupts.o.d ${OBJECTDIR}/_ext/1205694195/exceptions.o.d ${OBJECTDIR}/_ext/1461993363/xc32_monitor.o.d ${OBJECTDIR}/_ext/1746154667/plib_clk.o.d ${OBJECTDIR}/_ext/1703657114/plib_gpio.o.d ${OBJECTDIR}/_ext/1703710942/plib_evic.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1205694195/initialization.o ${OBJECTDIR}/_ext/1205694195/interrupts.o ${OBJECTDIR}/_ext/1205694195/exceptions.o ${OBJECTDIR}/_ext/1461993363/xc32_monitor.o ${OBJECTDIR}/_ext/1746154667/plib_clk.o ${OBJECTDIR}/_ext/1703657114/plib_gpio.o ${OBJECTDIR}/_ext/1703710942/plib_evic.o

# Source Files
SOURCEFILES=../src/main.c ../src/config/pic32mz_ef_curiosity2/initialization.c ../src/config/pic32mz_ef_curiosity2/interrupts.c ../src/config/pic32mz_ef_curiosity2/exceptions.c ../src/config/pic32mz_ef_curiosity2/stdio/xc32_monitor.c ../src/config/pic32mz_ef_curiosity2/peripheral/clk/plib_clk.c ../src/config/pic32mz_ef_curiosity2/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_ef_curiosity2/peripheral/evic/plib_evic.c



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
	${MAKE}  -f nbproject/Makefile-pic32mz_ef_curiosity2.mk ${DISTDIR}/hello_world.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFM144
MP_LINKER_FILE_OPTION=,--script="..\src\config\pic32mz_ef_curiosity2\p32MZ2048EFM144.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz_ef_curiosity2/1892f80ae2d803877e3f4de779420bd316d1dd16 .generated_files/flags/pic32mz_ef_curiosity2/c24b72d7bee263215258d3ef55fcfe58c1441450
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1205694195/initialization.o: ../src/config/pic32mz_ef_curiosity2/initialization.c  .generated_files/flags/pic32mz_ef_curiosity2/fbc6b1c7fc8867b41526b70a6b8c5b45131231e2 .generated_files/flags/pic32mz_ef_curiosity2/c24b72d7bee263215258d3ef55fcfe58c1441450
	@${MKDIR} "${OBJECTDIR}/_ext/1205694195" 
	@${RM} ${OBJECTDIR}/_ext/1205694195/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1205694195/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1205694195/initialization.o.d" -o ${OBJECTDIR}/_ext/1205694195/initialization.o ../src/config/pic32mz_ef_curiosity2/initialization.c    -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1205694195/interrupts.o: ../src/config/pic32mz_ef_curiosity2/interrupts.c  .generated_files/flags/pic32mz_ef_curiosity2/84ede2e0193a030e0ceac49371ff882ee750949a .generated_files/flags/pic32mz_ef_curiosity2/c24b72d7bee263215258d3ef55fcfe58c1441450
	@${MKDIR} "${OBJECTDIR}/_ext/1205694195" 
	@${RM} ${OBJECTDIR}/_ext/1205694195/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1205694195/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1205694195/interrupts.o.d" -o ${OBJECTDIR}/_ext/1205694195/interrupts.o ../src/config/pic32mz_ef_curiosity2/interrupts.c    -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1205694195/exceptions.o: ../src/config/pic32mz_ef_curiosity2/exceptions.c  .generated_files/flags/pic32mz_ef_curiosity2/41db2ace72d3d2665ce89a6093fde0818d4158e2 .generated_files/flags/pic32mz_ef_curiosity2/c24b72d7bee263215258d3ef55fcfe58c1441450
	@${MKDIR} "${OBJECTDIR}/_ext/1205694195" 
	@${RM} ${OBJECTDIR}/_ext/1205694195/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1205694195/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1205694195/exceptions.o.d" -o ${OBJECTDIR}/_ext/1205694195/exceptions.o ../src/config/pic32mz_ef_curiosity2/exceptions.c    -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1461993363/xc32_monitor.o: ../src/config/pic32mz_ef_curiosity2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_ef_curiosity2/48ab4cb462321ebdfa05e6d4396c50aecb10ef24 .generated_files/flags/pic32mz_ef_curiosity2/c24b72d7bee263215258d3ef55fcfe58c1441450
	@${MKDIR} "${OBJECTDIR}/_ext/1461993363" 
	@${RM} ${OBJECTDIR}/_ext/1461993363/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1461993363/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1461993363/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1461993363/xc32_monitor.o ../src/config/pic32mz_ef_curiosity2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1746154667/plib_clk.o: ../src/config/pic32mz_ef_curiosity2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_ef_curiosity2/7aa1b153edece524d79fa5d83cd7b3a6e4c92a76 .generated_files/flags/pic32mz_ef_curiosity2/c24b72d7bee263215258d3ef55fcfe58c1441450
	@${MKDIR} "${OBJECTDIR}/_ext/1746154667" 
	@${RM} ${OBJECTDIR}/_ext/1746154667/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1746154667/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1746154667/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1746154667/plib_clk.o ../src/config/pic32mz_ef_curiosity2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1703657114/plib_gpio.o: ../src/config/pic32mz_ef_curiosity2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_ef_curiosity2/3d63704d67d982af4d6a9e7837cdc32c4b14c1a1 .generated_files/flags/pic32mz_ef_curiosity2/c24b72d7bee263215258d3ef55fcfe58c1441450
	@${MKDIR} "${OBJECTDIR}/_ext/1703657114" 
	@${RM} ${OBJECTDIR}/_ext/1703657114/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1703657114/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1703657114/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1703657114/plib_gpio.o ../src/config/pic32mz_ef_curiosity2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1703710942/plib_evic.o: ../src/config/pic32mz_ef_curiosity2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_ef_curiosity2/8b5d9d7977911a5cc00c4aa18348a7985102dd6f .generated_files/flags/pic32mz_ef_curiosity2/c24b72d7bee263215258d3ef55fcfe58c1441450
	@${MKDIR} "${OBJECTDIR}/_ext/1703710942" 
	@${RM} ${OBJECTDIR}/_ext/1703710942/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1703710942/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1703710942/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1703710942/plib_evic.o ../src/config/pic32mz_ef_curiosity2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz_ef_curiosity2/4b2d57002ac5e18de8a9f2d144644a8538ed4da1 .generated_files/flags/pic32mz_ef_curiosity2/c24b72d7bee263215258d3ef55fcfe58c1441450
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1205694195/initialization.o: ../src/config/pic32mz_ef_curiosity2/initialization.c  .generated_files/flags/pic32mz_ef_curiosity2/512f253027a51122ce5d2a60fcea127df44a1aa3 .generated_files/flags/pic32mz_ef_curiosity2/c24b72d7bee263215258d3ef55fcfe58c1441450
	@${MKDIR} "${OBJECTDIR}/_ext/1205694195" 
	@${RM} ${OBJECTDIR}/_ext/1205694195/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1205694195/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1205694195/initialization.o.d" -o ${OBJECTDIR}/_ext/1205694195/initialization.o ../src/config/pic32mz_ef_curiosity2/initialization.c    -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1205694195/interrupts.o: ../src/config/pic32mz_ef_curiosity2/interrupts.c  .generated_files/flags/pic32mz_ef_curiosity2/de0d4e3f3f1003f054274b6f6fa170b6cc7579cd .generated_files/flags/pic32mz_ef_curiosity2/c24b72d7bee263215258d3ef55fcfe58c1441450
	@${MKDIR} "${OBJECTDIR}/_ext/1205694195" 
	@${RM} ${OBJECTDIR}/_ext/1205694195/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1205694195/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1205694195/interrupts.o.d" -o ${OBJECTDIR}/_ext/1205694195/interrupts.o ../src/config/pic32mz_ef_curiosity2/interrupts.c    -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1205694195/exceptions.o: ../src/config/pic32mz_ef_curiosity2/exceptions.c  .generated_files/flags/pic32mz_ef_curiosity2/b4e68b1b91f5cbadf31f8c2966edea6a14ad40ca .generated_files/flags/pic32mz_ef_curiosity2/c24b72d7bee263215258d3ef55fcfe58c1441450
	@${MKDIR} "${OBJECTDIR}/_ext/1205694195" 
	@${RM} ${OBJECTDIR}/_ext/1205694195/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1205694195/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1205694195/exceptions.o.d" -o ${OBJECTDIR}/_ext/1205694195/exceptions.o ../src/config/pic32mz_ef_curiosity2/exceptions.c    -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1461993363/xc32_monitor.o: ../src/config/pic32mz_ef_curiosity2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_ef_curiosity2/cce99b3322a6e53fbd2fc98ebdfc06c415ddf144 .generated_files/flags/pic32mz_ef_curiosity2/c24b72d7bee263215258d3ef55fcfe58c1441450
	@${MKDIR} "${OBJECTDIR}/_ext/1461993363" 
	@${RM} ${OBJECTDIR}/_ext/1461993363/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1461993363/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1461993363/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1461993363/xc32_monitor.o ../src/config/pic32mz_ef_curiosity2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1746154667/plib_clk.o: ../src/config/pic32mz_ef_curiosity2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_ef_curiosity2/493358c0671f89fd89b2e8b112df6a3a8970dfbd .generated_files/flags/pic32mz_ef_curiosity2/c24b72d7bee263215258d3ef55fcfe58c1441450
	@${MKDIR} "${OBJECTDIR}/_ext/1746154667" 
	@${RM} ${OBJECTDIR}/_ext/1746154667/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1746154667/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1746154667/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1746154667/plib_clk.o ../src/config/pic32mz_ef_curiosity2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1703657114/plib_gpio.o: ../src/config/pic32mz_ef_curiosity2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_ef_curiosity2/1911f50a9269e3492d95db7b3b40fc5fcf142535 .generated_files/flags/pic32mz_ef_curiosity2/c24b72d7bee263215258d3ef55fcfe58c1441450
	@${MKDIR} "${OBJECTDIR}/_ext/1703657114" 
	@${RM} ${OBJECTDIR}/_ext/1703657114/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1703657114/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1703657114/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1703657114/plib_gpio.o ../src/config/pic32mz_ef_curiosity2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1703710942/plib_evic.o: ../src/config/pic32mz_ef_curiosity2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_ef_curiosity2/cc800b43e3d5c888443a43973b6a8ee67bc386a3 .generated_files/flags/pic32mz_ef_curiosity2/c24b72d7bee263215258d3ef55fcfe58c1441450
	@${MKDIR} "${OBJECTDIR}/_ext/1703710942" 
	@${RM} ${OBJECTDIR}/_ext/1703710942/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1703710942/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1703710942/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1703710942/plib_evic.o ../src/config/pic32mz_ef_curiosity2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/hello_world.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/pic32mz_ef_curiosity2/p32MZ2048EFM144.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/hello_world.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/hello_world.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32mz_ef_curiosity2/p32MZ2048EFM144.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/hello_world.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_ef_curiosity2=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/hello_world.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}
