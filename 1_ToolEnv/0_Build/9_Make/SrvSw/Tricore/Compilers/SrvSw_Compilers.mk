###############################################################################
#                                                                             #
#       Copyright (C) 2015 Infineon Technologies AG. All rights reserved.     #
#                                                                             #
#                                                                             #
#                              IMPORTANT NOTICE                               #
#                                                                             #
#                                                                             #
# Infineon Technologies AG (Infineon) is supplying this file for use          #
# exclusively with Infineonís microcontroller products. This file can be      #
# freely distributed within development tools that are supporting such        #
# microcontroller products.                                                   #
#                                                                             #
# THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED #
# OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF          #
# MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.#
# INFINEON SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL,#
# OR CONSEQUENTIAL DAMAGES, FOR	ANY REASON WHATSOEVER.                        #
#                                                                             #
###############################################################################
# Subdirectory make file for 0_Src/SrvSw/Tricore/Compilers
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/SrvSw/Tricore/Compilers/CompilerDcc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/SrvSw/Tricore/Compilers/CompilerDcc.d

2_Out/Gnuc/0_Src/SrvSw/Tricore/Compilers/CompilerDcc.o: 0_Src/SrvSw/Tricore/Compilers/CompilerDcc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/SrvSw/Tricore/Compilers/CompilerDcc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/SrvSw/Tricore/Compilers/CompilerGnuc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/SrvSw/Tricore/Compilers/CompilerGnuc.d

2_Out/Gnuc/0_Src/SrvSw/Tricore/Compilers/CompilerGnuc.o: 0_Src/SrvSw/Tricore/Compilers/CompilerGnuc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/SrvSw/Tricore/Compilers/CompilerGnuc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/SrvSw/Tricore/Compilers/CompilerTasking.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/SrvSw/Tricore/Compilers/CompilerTasking.d

2_Out/Gnuc/0_Src/SrvSw/Tricore/Compilers/CompilerTasking.o: 0_Src/SrvSw/Tricore/Compilers/CompilerTasking.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/SrvSw/Tricore/Compilers/CompilerTasking.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

