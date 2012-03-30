#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
include Makefile

# Environment
SHELL=cmd.exe
# Adding MPLAB X bin directory to path
PATH:=C:/Program Files (x86)/Microchip/MPLABX/mplab_ide/mplab_ide/modules/../../bin/:$(PATH)
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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/midi.cv.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/midi.cv.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/src/config.o ${OBJECTDIR}/src/init.test.o ${OBJECTDIR}/src/midi.o ${OBJECTDIR}/src/service.o ${OBJECTDIR}/src/setup.o
POSSIBLE_DEPFILES=${OBJECTDIR}/src/config.o.d ${OBJECTDIR}/src/init.test.o.d ${OBJECTDIR}/src/midi.o.d ${OBJECTDIR}/src/service.o.d ${OBJECTDIR}/src/setup.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/src/config.o ${OBJECTDIR}/src/init.test.o ${OBJECTDIR}/src/midi.o ${OBJECTDIR}/src/service.o ${OBJECTDIR}/src/setup.o


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

# Path to java used to run MPLAB X when this makefile was created
MP_JAVA_PATH="C:\Program Files\Java\jdk1.6.0_30\jre/bin/"
OS_CURRENT="$(shell uname -s)"
############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# MP_CC is not defined
# MP_BC is not defined
MP_AS="C:\Program Files (x86)\Microchip\MPLABX\mpasmx\mpasmx.exe"
MP_LD="C:\Program Files (x86)\Microchip\MPLABX\mpasmx\mplink.exe"
MP_AR="C:\Program Files (x86)\Microchip\MPLABX\mpasmx\mplib.exe"
DEP_GEN=${MP_JAVA_PATH}java -jar "C:/Program Files (x86)/Microchip/MPLABX/mplab_ide/mplab_ide/modules/../../bin/extractobjectdependencies.jar" 
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps
# MP_CC_DIR is not defined
# MP_BC_DIR is not defined
MP_AS_DIR="C:\Program Files (x86)\Microchip\MPLABX\mpasmx"
MP_LD_DIR="C:\Program Files (x86)\Microchip\MPLABX\mpasmx"
MP_AR_DIR="C:\Program Files (x86)\Microchip\MPLABX\mpasmx"
# MP_BC_DIR is not defined

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/midi.cv.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18f2431
MP_LINKER_DEBUG_OPTION= -u_DEBUGCODESTART=0x3dc0 -u_DEBUGCODELEN=0x240 -u_DEBUGDATASTART=0x2f4 -u_DEBUGDATALEN=0xb
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/src/config.o: src/config.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/config.o.d 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/config.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_PICKIT2=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/config.lst\" -e\"${OBJECTDIR}/src/config.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/config.o\" src/config.asm 
	@${DEP_GEN} -d ${OBJECTDIR}/src/config.o 
	
${OBJECTDIR}/src/init.test.o: src/init.test.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/init.test.o.d 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/init.test.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_PICKIT2=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/init.test.lst\" -e\"${OBJECTDIR}/src/init.test.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/init.test.o\" src/init.test.asm 
	@${DEP_GEN} -d ${OBJECTDIR}/src/init.test.o 
	
${OBJECTDIR}/src/midi.o: src/midi.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/midi.o.d 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/midi.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_PICKIT2=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/midi.lst\" -e\"${OBJECTDIR}/src/midi.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/midi.o\" src/midi.asm 
	@${DEP_GEN} -d ${OBJECTDIR}/src/midi.o 
	
${OBJECTDIR}/src/service.o: src/service.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/service.o.d 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/service.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_PICKIT2=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/service.lst\" -e\"${OBJECTDIR}/src/service.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/service.o\" src/service.asm 
	@${DEP_GEN} -d ${OBJECTDIR}/src/service.o 
	
${OBJECTDIR}/src/setup.o: src/setup.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/setup.o.d 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/setup.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_PICKIT2=1 -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/setup.lst\" -e\"${OBJECTDIR}/src/setup.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/setup.o\" src/setup.asm 
	@${DEP_GEN} -d ${OBJECTDIR}/src/setup.o 
	
else
${OBJECTDIR}/src/config.o: src/config.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/config.o.d 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/config.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/config.lst\" -e\"${OBJECTDIR}/src/config.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/config.o\" src/config.asm 
	@${DEP_GEN} -d ${OBJECTDIR}/src/config.o 
	
${OBJECTDIR}/src/init.test.o: src/init.test.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/init.test.o.d 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/init.test.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/init.test.lst\" -e\"${OBJECTDIR}/src/init.test.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/init.test.o\" src/init.test.asm 
	@${DEP_GEN} -d ${OBJECTDIR}/src/init.test.o 
	
${OBJECTDIR}/src/midi.o: src/midi.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/midi.o.d 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/midi.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/midi.lst\" -e\"${OBJECTDIR}/src/midi.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/midi.o\" src/midi.asm 
	@${DEP_GEN} -d ${OBJECTDIR}/src/midi.o 
	
${OBJECTDIR}/src/service.o: src/service.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/service.o.d 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/service.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/service.lst\" -e\"${OBJECTDIR}/src/service.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/service.o\" src/service.asm 
	@${DEP_GEN} -d ${OBJECTDIR}/src/service.o 
	
${OBJECTDIR}/src/setup.o: src/setup.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/setup.o.d 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/src/setup.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION)  -l\"${OBJECTDIR}/src/setup.lst\" -e\"${OBJECTDIR}/src/setup.err\" $(ASM_OPTIONS)   -o\"${OBJECTDIR}/src/setup.o\" src/setup.asm 
	@${DEP_GEN} -d ${OBJECTDIR}/src/setup.o 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/midi.cv.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION)  -w -x -u_DEBUG -z__ICD2RAM=1    -z__MPLAB_BUILD=1  -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_PICKIT2=1 $(MP_LINKER_DEBUG_OPTION) -odist/${CND_CONF}/${IMAGE_TYPE}/midi.cv.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES}     
else
dist/${CND_CONF}/${IMAGE_TYPE}/midi.cv.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION)  -w     -z__MPLAB_BUILD=1  -odist/${CND_CONF}/${IMAGE_TYPE}/midi.cv.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES}     
endif


# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf:
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
