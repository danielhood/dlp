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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/midi.cv.v2.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/midi.cv.v2.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=src/config.asm src/init.test.asm src/midi.asm src/service.asm src/setup.asm

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/src/config.o ${OBJECTDIR}/src/init.test.o ${OBJECTDIR}/src/midi.o ${OBJECTDIR}/src/service.o ${OBJECTDIR}/src/setup.o
POSSIBLE_DEPFILES=${OBJECTDIR}/src/config.o.d ${OBJECTDIR}/src/init.test.o.d ${OBJECTDIR}/src/midi.o.d ${OBJECTDIR}/src/service.o.d ${OBJECTDIR}/src/setup.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/src/config.o ${OBJECTDIR}/src/init.test.o ${OBJECTDIR}/src/midi.o ${OBJECTDIR}/src/service.o ${OBJECTDIR}/src/setup.o

# Source Files
SOURCEFILES=src/config.asm src/init.test.asm src/midi.asm src/service.asm src/setup.asm


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/midi.cv.v2.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18f2431
MP_LINKER_DEBUG_OPTION=-r=ROM@0x3DC0:0x3FFF -r=RAM@GPR:0x2F4:0x2FF
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/src/config.o: src/config.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/config.o.d 
	@${RM} ${OBJECTDIR}/src/config.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/config.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_PICKIT2=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/config.lst\" -e\"${OBJECTDIR}/src/config.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/config.o\" \"src/config.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/src/config.o"
	@${FIXDEPS} "${OBJECTDIR}/src/config.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/src/init.test.o: src/init.test.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/init.test.o.d 
	@${RM} ${OBJECTDIR}/src/init.test.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/init.test.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_PICKIT2=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/init.test.lst\" -e\"${OBJECTDIR}/src/init.test.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/init.test.o\" \"src/init.test.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/src/init.test.o"
	@${FIXDEPS} "${OBJECTDIR}/src/init.test.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/src/midi.o: src/midi.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/midi.o.d 
	@${RM} ${OBJECTDIR}/src/midi.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/midi.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_PICKIT2=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/midi.lst\" -e\"${OBJECTDIR}/src/midi.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/midi.o\" \"src/midi.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/src/midi.o"
	@${FIXDEPS} "${OBJECTDIR}/src/midi.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/src/service.o: src/service.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/service.o.d 
	@${RM} ${OBJECTDIR}/src/service.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/service.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_PICKIT2=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/service.lst\" -e\"${OBJECTDIR}/src/service.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/service.o\" \"src/service.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/src/service.o"
	@${FIXDEPS} "${OBJECTDIR}/src/service.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/src/setup.o: src/setup.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/setup.o.d 
	@${RM} ${OBJECTDIR}/src/setup.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/setup.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_PICKIT2=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/setup.lst\" -e\"${OBJECTDIR}/src/setup.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/setup.o\" \"src/setup.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/src/setup.o"
	@${FIXDEPS} "${OBJECTDIR}/src/setup.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
else
${OBJECTDIR}/src/config.o: src/config.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/config.o.d 
	@${RM} ${OBJECTDIR}/src/config.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/config.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/config.lst\" -e\"${OBJECTDIR}/src/config.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/config.o\" \"src/config.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/src/config.o"
	@${FIXDEPS} "${OBJECTDIR}/src/config.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/src/init.test.o: src/init.test.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/init.test.o.d 
	@${RM} ${OBJECTDIR}/src/init.test.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/init.test.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/init.test.lst\" -e\"${OBJECTDIR}/src/init.test.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/init.test.o\" \"src/init.test.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/src/init.test.o"
	@${FIXDEPS} "${OBJECTDIR}/src/init.test.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/src/midi.o: src/midi.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/midi.o.d 
	@${RM} ${OBJECTDIR}/src/midi.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/midi.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/midi.lst\" -e\"${OBJECTDIR}/src/midi.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/midi.o\" \"src/midi.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/src/midi.o"
	@${FIXDEPS} "${OBJECTDIR}/src/midi.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/src/service.o: src/service.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/service.o.d 
	@${RM} ${OBJECTDIR}/src/service.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/service.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/service.lst\" -e\"${OBJECTDIR}/src/service.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/service.o\" \"src/service.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/src/service.o"
	@${FIXDEPS} "${OBJECTDIR}/src/service.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/src/setup.o: src/setup.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/setup.o.d 
	@${RM} ${OBJECTDIR}/src/setup.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/setup.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/setup.lst\" -e\"${OBJECTDIR}/src/setup.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/setup.o\" \"src/setup.asm\" 
	@${DEP_GEN} -d "${OBJECTDIR}/src/setup.o"
	@${FIXDEPS} "${OBJECTDIR}/src/setup.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/midi.cv.v2.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION)  -w -x -u_DEBUG -z__ICD2RAM=1    -z__MPLAB_BUILD=1  -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_PICKIT2=1 $(MP_LINKER_DEBUG_OPTION) -odist/${CND_CONF}/${IMAGE_TYPE}/midi.cv.v2.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
else
dist/${CND_CONF}/${IMAGE_TYPE}/midi.cv.v2.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION)  -w     -z__MPLAB_BUILD=1  -odist/${CND_CONF}/${IMAGE_TYPE}/midi.cv.v2.0.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
