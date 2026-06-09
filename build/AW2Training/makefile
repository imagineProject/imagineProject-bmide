# ==================================================
# Copyright 2015
# Siemens Product Lifecycle Management Software Inc.
# All Rights Reserved.
# ==================================================
# ==================================================
#             Auto-generated source
#                 DO NOT EDIT
# ==================================================



# ==================================================
# Define macros for C++ Server Library
# ==================================================
AW2TRAINING_SRC        = $(BASE_PATH)$(PS)src$(PS)server$(PS)AW2Training
AW2TRAINING_DRV        = $(PROJECT_DRV)$(PS)AW2Training
AW2TRAINING_OBJ        = $(PROJECT_OBJ)$(PS)libaw2training
AW2TRAINING_CXXS       = $(AW2TRAINING_SRC)$(PS)*.c* $(AW2TRAINING_DRV)$(PS)*.cxx
AW2TRAINING_CXX_FLAGS  = $(CXX_FLAGS) -DIPLIB=aw2training
AW2TRAINING_LINK_FLAGS = $(LINK_FLAGS)
AW2TRAINING_INCLUDES   = -I$(BASE_PATH)$(PS)src$(PS)server -I$(PROJECT_DRV) \
                                  -I$(TC_ROOT)$(PS)include -I$(TC_ROOT)$(PS)include_cpp \
                                  
AW2TRAINING_LIB_PATH   = $(LP)$(PROJECT_BIN)  $(LIB_PATH)
AW2TRAINING_LIBS       = $(LIB_PREFIX)metaframework$(LIB_SUFFIX) \
                                  $(LIB_PREFIX)sa$(LIB_SUFFIX) \
                                  $(LIB_PREFIX)tccore$(LIB_SUFFIX) \
                                  $(LIB_PREFIX)tc$(LIB_SUFFIX) \
                                  $(LIB_PREFIX)cxpom$(LIB_SUFFIX) \
                                  $(LIB_PREFIX)pom$(LIB_SUFFIX)  $(LIB_PREFIX)fclasses$(LIB_SUFFIX)  $(LIB_PREFIX)itk$(LIB_SUFFIX) \
                                  $(LIB_PREFIX)extensionframework$(LIB_SUFFIX) $(LIB_PREFIX)mld$(LIB_SUFFIX)  $(LIB_PREFIX)base_utils$(LIB_SUFFIX) $(SYSLIBS)

AW2TRAINING_LD_FLAGS   = $(AW2TRAINING_LINK_FLAGS) $(AW2TRAINING_LIB_PATH)
AW2TRAINING_TARGET     = $(PROJECT_BIN)$(PS)libAW2Training
AW2TRAINING_AUTO_TARG  = $(AW2TRAINING_DRV)$(PS)initializemodule.cxx
AW2TRAINING_AUTO_SRC   = $(PROJECT_HOME)$(PS)extensions$(PS)*.xml

AW2Training_all:   $(AW2TRAINING_AUTO_TARG) $(AW2TRAINING_OBJ)  $(AW2TRAINING_TARGET).$(LIB_EXT)

$(AW2TRAINING_AUTO_TARG) : $(AW2TRAINING_AUTO_SRC)
	@echo ________________________________________________________________________________
	@echo Auto Generation of business object classes for AW2Training
	$(TC_ROOT)$(PS)bin$(PS)bmide_generatecode$(SCRIPT_EXT) -templateProj=$(PROJECT_HOME) -templateDeps=$(TEMPLATE_HOME) -gensrcDir=$(PROJECT_DRV) -srcDir=$(BASE_PATH)$(PS)src$(PS)server -log=$(BASE_PATH)$(PS)output$(PS)generate.log
	@echo ________________________________________________________________________________

$(AW2TRAINING_OBJ) :
	@echo Creating: $(AW2TRAINING_OBJ)
	-@$(MAKE_DIR) $(AW2TRAINING_OBJ)

$(AW2TRAINING_CXXS) :


# ==================================================
# Windows Build Target
# ==================================================
$(AW2TRAINING_TARGET).dll : $(AW2TRAINING_CXXS)
	@echo ________________________________________________________________________________
	@echo Building C++ Server AW2Training
	@echo Compiling Source...
	@$(COMPILE)  $(AW2TRAINING_CXX_FLAGS) $(AW2TRAINING_INCLUDES) -c $(**)   $(CARG_OUT)$(AW2TRAINING_OBJ)$(PS)
	@echo.
	@$(LINK) $(AW2TRAINING_LD_FLAGS) $(AW2TRAINING_OBJ)$(PS)*.$(OBJ_EXT)  $(AW2TRAINING_LIBS)  $(LARG_OUT)$(AW2TRAINING_TARGET).dll
	$(COPY_FILE)  $(PROJECT_BIN)$(PS)libAW2Training.dll $(PROJECT_TC)$(PS)bin
	$(COPY_FILE)  $(PROJECT_BIN)$(PS)libAW2Training.lib $(PROJECT_TC)$(PS)lib
	@echo ________________________________________________________________________________



# ==================================================
# UNIX Build Target
# ==================================================
$(AW2TRAINING_TARGET).so : $(AW2TRAINING_CXXS)
	@echo ________________________________________________________________________________
	@echo Building C++ Server AW2Training
	@# The compile output goes to the current directory (project root), so remove any .o files
	@# that may have been left here from previous failed builds. Then after the compile move all .o
	@# files to the the desired obj folder.
	@-rm *.$(OBJ_EXT)
	@echo Compiling $(AW2TRAINING_CXXS)
	@$(COMPILE)  $(AW2TRAINING_CXX_FLAGS) $(AW2TRAINING_INCLUDES) -c $(AW2TRAINING_CXXS)
	@mv *.$(OBJ_EXT) $(AW2TRAINING_OBJ)
	@echo Linking $(AW2TRAINING_TARGET).so
	@$(LINK) $(AW2TRAINING_LD_FLAGS) $(AW2TRAINING_OBJ)$(PS)*.$(OBJ_EXT)  $(AW2TRAINING_LIBS)  $(LARG_OUT) $(AW2TRAINING_TARGET).so
	$(COPY_FILE)  $(PROJECT_BIN)$(PS)libAW2Training.so $(PROJECT_TC)$(PS)lib
	@echo ________________________________________________________________________________


AW2Training_clean:
	@echo ________________________________________________________________________________
	@echo Cleaning C++ Server AW2Training
	-$(DELETE_DIR)  $(AW2TRAINING_OBJ)
	-$(DELETE_DIR)  $(AW2TRAINING_DRV)
	-$(DELETE_FILE) $(PROJECT_BIN)$(PS)libAW2Training.*
	-$(DELETE_FILE) $(PROJECT_TC)$(PS)bin$(PS)libAW2Training.dll
	-$(DELETE_FILE) $(PROJECT_TC)$(PS)lib$(PS)libAW2Training.lib
	-$(DELETE_FILE) $(PROJECT_TC)$(PS)lib$(PS)libAW2Training.so
	@echo ________________________________________________________________________________
