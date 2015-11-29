#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/1928587098/Btree.o \
	${OBJECTDIR}/_ext/1928587098/Conversion.o \
	${OBJECTDIR}/_ext/1928587098/RBtree.o \
	${OBJECTDIR}/_ext/1928587098/VP.o \
	${OBJECTDIR}/_ext/1928587098/main.o \
	${OBJECTDIR}/_ext/1928587098/menu.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/_com-112__trabalho_pr_tico_2

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/_com-112__trabalho_pr_tico_2: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/_com-112__trabalho_pr_tico_2 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/1928587098/Btree.o: ../../../Área\ de\ Trabalho/\[COM-112\]\ Trabalho\ Prático\ 2/Arquivos\ de\ Código-Fonte/Btree.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1928587098
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1928587098/Btree.o ../../../Área\ de\ Trabalho/\[COM-112\]\ Trabalho\ Prático\ 2/Arquivos\ de\ Código-Fonte/Btree.c

${OBJECTDIR}/_ext/1928587098/Conversion.o: ../../../Área\ de\ Trabalho/\[COM-112\]\ Trabalho\ Prático\ 2/Arquivos\ de\ Código-Fonte/Conversion.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1928587098
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1928587098/Conversion.o ../../../Área\ de\ Trabalho/\[COM-112\]\ Trabalho\ Prático\ 2/Arquivos\ de\ Código-Fonte/Conversion.c

${OBJECTDIR}/_ext/1928587098/RBtree.o: ../../../Área\ de\ Trabalho/\[COM-112\]\ Trabalho\ Prático\ 2/Arquivos\ de\ Código-Fonte/RBtree.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1928587098
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1928587098/RBtree.o ../../../Área\ de\ Trabalho/\[COM-112\]\ Trabalho\ Prático\ 2/Arquivos\ de\ Código-Fonte/RBtree.c

${OBJECTDIR}/_ext/1928587098/VP.o: ../../../Área\ de\ Trabalho/\[COM-112\]\ Trabalho\ Prático\ 2/Arquivos\ de\ Código-Fonte/VP.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1928587098
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1928587098/VP.o ../../../Área\ de\ Trabalho/\[COM-112\]\ Trabalho\ Prático\ 2/Arquivos\ de\ Código-Fonte/VP.c

${OBJECTDIR}/_ext/1928587098/main.o: ../../../Área\ de\ Trabalho/\[COM-112\]\ Trabalho\ Prático\ 2/Arquivos\ de\ Código-Fonte/main.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1928587098
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1928587098/main.o ../../../Área\ de\ Trabalho/\[COM-112\]\ Trabalho\ Prático\ 2/Arquivos\ de\ Código-Fonte/main.c

${OBJECTDIR}/_ext/1928587098/menu.o: ../../../Área\ de\ Trabalho/\[COM-112\]\ Trabalho\ Prático\ 2/Arquivos\ de\ Código-Fonte/menu.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1928587098
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1928587098/menu.o ../../../Área\ de\ Trabalho/\[COM-112\]\ Trabalho\ Prático\ 2/Arquivos\ de\ Código-Fonte/menu.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/_com-112__trabalho_pr_tico_2

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
