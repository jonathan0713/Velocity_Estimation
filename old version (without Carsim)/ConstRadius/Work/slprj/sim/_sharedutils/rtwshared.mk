###########################################################################
## Makefile generated for component 'rtwshared'. 
## 
## Makefile     : rtwshared.mk
## Generated on : Wed Jan 17 11:34:56 2024
## Final product: ./rtwshared.lib
## Product type : static library
## 
###########################################################################

###########################################################################
## MACROS
###########################################################################

# Macro Descriptions:
# PRODUCT_NAME            Name of the system to build
# MAKEFILE                Name of this makefile
# COMPILER_COMMAND_FILE   Compiler command listing model reference header paths
# CMD_FILE                Command file
# MODELLIB                Static library target

PRODUCT_NAME              = rtwshared
MAKEFILE                  = rtwshared.mk
MATLAB_ROOT               = C:/PROGRA~1/MATLAB/R2023b
MATLAB_BIN                = C:/PROGRA~1/MATLAB/R2023b/bin
MATLAB_ARCH_BIN           = $(MATLAB_BIN)/win64
START_DIR                 = C:/Users/Jonat/MATLAB/Projects/examples/ConstRadius1/ConstRadius/Work
SOLVER                    = 
SOLVER_OBJ                = 
CLASSIC_INTERFACE         = 0
TGT_FCN_LIB               = ISO_C
MODEL_HAS_DYNAMICALLY_LOADED_SFCNS = 
RELATIVE_PATH_TO_ANCHOR   = ../../..
COMPILER_COMMAND_FILE     = rtwshared_comp.rsp
CMD_FILE                  = rtwshared.rsp
C_STANDARD_OPTS           = -fwrapv
CPP_STANDARD_OPTS         = -fwrapv
MODELLIB                  = rtwshared.lib

###########################################################################
## TOOLCHAIN SPECIFICATIONS
###########################################################################

# Toolchain Name:          MinGW64 | gmake (64-bit Windows)
# Supported Version(s):    8.x
# ToolchainInfo Version:   2023b
# Specification Revision:  1.0
# 
#-------------------------------------------
# Macros assumed to be defined elsewhere
#-------------------------------------------

# C_STANDARD_OPTS
# CPP_STANDARD_OPTS
# MINGW_ROOT
# MINGW_C_STANDARD_OPTS

#-----------
# MACROS
#-----------

WARN_FLAGS            = -Wall -W -Wwrite-strings -Winline -Wstrict-prototypes -Wnested-externs -Wpointer-arith -Wcast-align
WARN_FLAGS_MAX        = $(WARN_FLAGS) -Wcast-qual -Wshadow
CPP_WARN_FLAGS        = -Wall -W -Wwrite-strings -Winline -Wpointer-arith -Wcast-align
CPP_WARN_FLAGS_MAX    = $(CPP_WARN_FLAGS) -Wcast-qual -Wshadow
MW_EXTERNLIB_DIR      = $(MATLAB_ROOT)/extern/lib/win64/mingw64
SHELL                 = %SystemRoot%/system32/cmd.exe

TOOLCHAIN_SRCS = 
TOOLCHAIN_INCS = 
TOOLCHAIN_LIBS = -lws2_32

#------------------------
# BUILD TOOL COMMANDS
#------------------------

# C Compiler: GNU C Compiler
CC_PATH = $(MINGW_ROOT)
CC = "$(CC_PATH)/gcc"

# Linker: GNU Linker
LD_PATH = $(MINGW_ROOT)
LD = "$(LD_PATH)/g++"

# C++ Compiler: GNU C++ Compiler
CPP_PATH = $(MINGW_ROOT)
CPP = "$(CPP_PATH)/g++"

# C++ Linker: GNU C++ Linker
CPP_LD_PATH = $(MINGW_ROOT)
CPP_LD = "$(CPP_LD_PATH)/g++"

# Archiver: GNU Archiver
AR_PATH = $(MINGW_ROOT)
AR = "$(AR_PATH)/ar"

# MEX Tool: MEX Tool
MEX_PATH = $(MATLAB_ARCH_BIN)
MEX = "$(MEX_PATH)/mex"

# Download: Download
DOWNLOAD =

# Execute: Execute
EXECUTE = $(PRODUCT)

# Builder: GMAKE Utility
MAKE_PATH = $(MINGW_ROOT)
MAKE = "$(MAKE_PATH)/mingw32-make.exe"


#-------------------------
# Directives/Utilities
#-------------------------

CDEBUG              = -g
C_OUTPUT_FLAG       = -o
LDDEBUG             = -g
OUTPUT_FLAG         = -o
CPPDEBUG            = -g
CPP_OUTPUT_FLAG     = -o
CPPLDDEBUG          = -g
OUTPUT_FLAG         = -o
ARDEBUG             =
STATICLIB_OUTPUT_FLAG =
MEX_DEBUG           = -g
RM                  = @del
ECHO                = @echo
MV                  = @move
RUN                 =

#----------------------------------------
# "Faster Builds" Build Configuration
#----------------------------------------

ARFLAGS              = ruvs
CFLAGS               = -c $(MINGW_C_STANDARD_OPTS) -m64 \
                       -O0
CPPFLAGS             = -c $(CPP_STANDARD_OPTS) -m64 \
                       -O0
CPP_LDFLAGS          =  -static -m64
CPP_SHAREDLIB_LDFLAGS  = -shared -Wl,--no-undefined \
                         -Wl,--out-implib,$(notdir $(basename $(PRODUCT))).lib
DOWNLOAD_FLAGS       =
EXECUTE_FLAGS        =
LDFLAGS              =  -static -m64
MEX_CPPFLAGS         =
MEX_CPPLDFLAGS       =
MEX_CFLAGS           =
MEX_LDFLAGS          =
MAKE_FLAGS           = -f $(MAKEFILE)
SHAREDLIB_LDFLAGS    = -shared -Wl,--no-undefined \
                       -Wl,--out-implib,$(notdir $(basename $(PRODUCT))).lib



###########################################################################
## OUTPUT INFO
###########################################################################

PRODUCT = ./rtwshared.lib
PRODUCT_TYPE = "static library"
BUILD_TYPE = "Model Reference Library"

###########################################################################
## INCLUDE PATHS
###########################################################################

INCLUDES_BUILDINFO = 

INCLUDES = $(INCLUDES_BUILDINFO)

###########################################################################
## DEFINES
###########################################################################

DEFINES_BUILD_ARGS = -DINTEGER_CODE=0
DEFINES_CUSTOM = 
DEFINES_OPTS = -DNRT -DIS_SIM_TARGET

DEFINES = $(DEFINES_BUILD_ARGS) $(DEFINES_CUSTOM) $(DEFINES_OPTS)

###########################################################################
## SOURCE FILES
###########################################################################

SRCS = $(START_DIR)/slprj/sim/_sharedutils/automldiffas_AFMg5hId.c $(START_DIR)/slprj/sim/_sharedutils/binsearch_u32d.c $(START_DIR)/slprj/sim/_sharedutils/look1_binlcpw.c $(START_DIR)/slprj/sim/_sharedutils/look1_binlxpw.c $(START_DIR)/slprj/sim/_sharedutils/plook_u32d_binckan.c $(START_DIR)/slprj/sim/_sharedutils/rtGetInf.c $(START_DIR)/slprj/sim/_sharedutils/rtGetNaN.c $(START_DIR)/slprj/sim/_sharedutils/rt_nonfinite.c $(START_DIR)/slprj/sim/_sharedutils/rt_zcfcn.c $(START_DIR)/slprj/sim/_sharedutils/magiccos_7dAe0eJ8.c $(START_DIR)/slprj/sim/_sharedutils/magiccos_Y6kac2ke.c $(START_DIR)/slprj/sim/_sharedutils/magiccos_atePsLwm.c $(START_DIR)/slprj/sim/_sharedutils/magiccos_tNPiiPkt.c $(START_DIR)/slprj/sim/_sharedutils/magicsin_G2XKShbS.c $(START_DIR)/slprj/sim/_sharedutils/magicsin_SyNZRXx0.c $(START_DIR)/slprj/sim/_sharedutils/rollingMoment_RBVyTNcC.c $(START_DIR)/slprj/sim/_sharedutils/rt_mrdivide_U1d1x3_U2d3x3_Yd1x3_snf.c $(START_DIR)/slprj/sim/_sharedutils/sumColumnB_0cvwCF65.c $(START_DIR)/slprj/sim/_sharedutils/sumColumnB_yzh5qxzi.c $(START_DIR)/slprj/sim/_sharedutils/BINARYSEARCH_real_T.c $(START_DIR)/slprj/sim/_sharedutils/LookUp_real_T_real_T.c $(START_DIR)/slprj/sim/_sharedutils/look2_binlcpw.c

ALL_SRCS = $(SRCS)

###########################################################################
## OBJECTS
###########################################################################

OBJS = automldiffas_AFMg5hId.obj binsearch_u32d.obj look1_binlcpw.obj look1_binlxpw.obj plook_u32d_binckan.obj rtGetInf.obj rtGetNaN.obj rt_nonfinite.obj rt_zcfcn.obj magiccos_7dAe0eJ8.obj magiccos_Y6kac2ke.obj magiccos_atePsLwm.obj magiccos_tNPiiPkt.obj magicsin_G2XKShbS.obj magicsin_SyNZRXx0.obj rollingMoment_RBVyTNcC.obj rt_mrdivide_U1d1x3_U2d3x3_Yd1x3_snf.obj sumColumnB_0cvwCF65.obj sumColumnB_yzh5qxzi.obj BINARYSEARCH_real_T.obj LookUp_real_T_real_T.obj look2_binlcpw.obj

ALL_OBJS = $(OBJS)

###########################################################################
## PREBUILT OBJECT FILES
###########################################################################

PREBUILT_OBJS = 

###########################################################################
## LIBRARIES
###########################################################################

LIBS = 

###########################################################################
## SYSTEM LIBRARIES
###########################################################################

SYSTEM_LIBS = 

###########################################################################
## ADDITIONAL TOOLCHAIN FLAGS
###########################################################################

#---------------
# C Compiler
#---------------

CFLAGS_TFL = -msse2
CFLAGS_BASIC = $(DEFINES) $(INCLUDES) @$(COMPILER_COMMAND_FILE)

CFLAGS += $(CFLAGS_TFL) $(CFLAGS_BASIC)

#-----------------
# C++ Compiler
#-----------------

CPPFLAGS_TFL = -msse2
CPPFLAGS_BASIC = $(DEFINES) $(INCLUDES) @$(COMPILER_COMMAND_FILE)

CPPFLAGS += $(CPPFLAGS_TFL) $(CPPFLAGS_BASIC)

#---------------------
# MEX C++ Compiler
#---------------------

MEX_CPP_Compiler_BASIC =  @$(COMPILER_COMMAND_FILE)

MEX_CPPFLAGS += $(MEX_CPP_Compiler_BASIC)

#-----------------
# MEX Compiler
#-----------------

MEX_Compiler_BASIC =  @$(COMPILER_COMMAND_FILE)

MEX_CFLAGS += $(MEX_Compiler_BASIC)

###########################################################################
## INLINED COMMANDS
###########################################################################


MINGW_C_STANDARD_OPTS = $(C_STANDARD_OPTS)


###########################################################################
## PHONY TARGETS
###########################################################################

.PHONY : all build clean info prebuild download execute


all : build
	@echo "### Successfully generated all binary outputs."


build : prebuild $(PRODUCT)


prebuild : 


download : $(PRODUCT)


execute : download


###########################################################################
## FINAL TARGET
###########################################################################

#---------------------------------
# Create a static library         
#---------------------------------

$(PRODUCT) : $(OBJS) $(PREBUILT_OBJS)
	@echo "### Creating static library "$(PRODUCT)" ..."
	$(AR) $(ARFLAGS)  $(PRODUCT) @$(CMD_FILE)
	@echo "### Created: $(PRODUCT)"


###########################################################################
## INTERMEDIATE TARGETS
###########################################################################

#---------------------
# SOURCE-TO-OBJECT
#---------------------

%.obj : %.c
	$(CC) $(CFLAGS) -o "$@" "$<"


%.obj : %.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : %.cc
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : %.cp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : %.cxx
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : %.CPP
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : %.c++
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : $(RELATIVE_PATH_TO_ANCHOR)/%.c
	$(CC) $(CFLAGS) -o "$@" "$<"


%.obj : $(RELATIVE_PATH_TO_ANCHOR)/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : $(RELATIVE_PATH_TO_ANCHOR)/%.cc
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : $(RELATIVE_PATH_TO_ANCHOR)/%.cp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : $(RELATIVE_PATH_TO_ANCHOR)/%.cxx
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : $(RELATIVE_PATH_TO_ANCHOR)/%.CPP
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : $(RELATIVE_PATH_TO_ANCHOR)/%.c++
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : $(START_DIR)/%.c
	$(CC) $(CFLAGS) -o "$@" "$<"


%.obj : $(START_DIR)/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : $(START_DIR)/%.cc
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : $(START_DIR)/%.cp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : $(START_DIR)/%.cxx
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : $(START_DIR)/%.CPP
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.obj : $(START_DIR)/%.c++
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


automldiffas_AFMg5hId.obj : $(START_DIR)/slprj/sim/_sharedutils/automldiffas_AFMg5hId.c
	$(CC) $(CFLAGS) -o "$@" "$<"


binsearch_u32d.obj : $(START_DIR)/slprj/sim/_sharedutils/binsearch_u32d.c
	$(CC) $(CFLAGS) -o "$@" "$<"


look1_binlcpw.obj : $(START_DIR)/slprj/sim/_sharedutils/look1_binlcpw.c
	$(CC) $(CFLAGS) -o "$@" "$<"


look1_binlxpw.obj : $(START_DIR)/slprj/sim/_sharedutils/look1_binlxpw.c
	$(CC) $(CFLAGS) -o "$@" "$<"


plook_u32d_binckan.obj : $(START_DIR)/slprj/sim/_sharedutils/plook_u32d_binckan.c
	$(CC) $(CFLAGS) -o "$@" "$<"


rtGetInf.obj : $(START_DIR)/slprj/sim/_sharedutils/rtGetInf.c
	$(CC) $(CFLAGS) -o "$@" "$<"


rtGetNaN.obj : $(START_DIR)/slprj/sim/_sharedutils/rtGetNaN.c
	$(CC) $(CFLAGS) -o "$@" "$<"


rt_nonfinite.obj : $(START_DIR)/slprj/sim/_sharedutils/rt_nonfinite.c
	$(CC) $(CFLAGS) -o "$@" "$<"


rt_zcfcn.obj : $(START_DIR)/slprj/sim/_sharedutils/rt_zcfcn.c
	$(CC) $(CFLAGS) -o "$@" "$<"


magiccos_7dAe0eJ8.obj : $(START_DIR)/slprj/sim/_sharedutils/magiccos_7dAe0eJ8.c
	$(CC) $(CFLAGS) -o "$@" "$<"


magiccos_Y6kac2ke.obj : $(START_DIR)/slprj/sim/_sharedutils/magiccos_Y6kac2ke.c
	$(CC) $(CFLAGS) -o "$@" "$<"


magiccos_atePsLwm.obj : $(START_DIR)/slprj/sim/_sharedutils/magiccos_atePsLwm.c
	$(CC) $(CFLAGS) -o "$@" "$<"


magiccos_tNPiiPkt.obj : $(START_DIR)/slprj/sim/_sharedutils/magiccos_tNPiiPkt.c
	$(CC) $(CFLAGS) -o "$@" "$<"


magicsin_G2XKShbS.obj : $(START_DIR)/slprj/sim/_sharedutils/magicsin_G2XKShbS.c
	$(CC) $(CFLAGS) -o "$@" "$<"


magicsin_SyNZRXx0.obj : $(START_DIR)/slprj/sim/_sharedutils/magicsin_SyNZRXx0.c
	$(CC) $(CFLAGS) -o "$@" "$<"


rollingMoment_RBVyTNcC.obj : $(START_DIR)/slprj/sim/_sharedutils/rollingMoment_RBVyTNcC.c
	$(CC) $(CFLAGS) -o "$@" "$<"


rt_mrdivide_U1d1x3_U2d3x3_Yd1x3_snf.obj : $(START_DIR)/slprj/sim/_sharedutils/rt_mrdivide_U1d1x3_U2d3x3_Yd1x3_snf.c
	$(CC) $(CFLAGS) -o "$@" "$<"


sumColumnB_0cvwCF65.obj : $(START_DIR)/slprj/sim/_sharedutils/sumColumnB_0cvwCF65.c
	$(CC) $(CFLAGS) -o "$@" "$<"


sumColumnB_yzh5qxzi.obj : $(START_DIR)/slprj/sim/_sharedutils/sumColumnB_yzh5qxzi.c
	$(CC) $(CFLAGS) -o "$@" "$<"


BINARYSEARCH_real_T.obj : $(START_DIR)/slprj/sim/_sharedutils/BINARYSEARCH_real_T.c
	$(CC) $(CFLAGS) -o "$@" "$<"


LookUp_real_T_real_T.obj : $(START_DIR)/slprj/sim/_sharedutils/LookUp_real_T_real_T.c
	$(CC) $(CFLAGS) -o "$@" "$<"


look2_binlcpw.obj : $(START_DIR)/slprj/sim/_sharedutils/look2_binlcpw.c
	$(CC) $(CFLAGS) -o "$@" "$<"


###########################################################################
## DEPENDENCIES
###########################################################################

$(ALL_OBJS) : rtw_proj.tmw


###########################################################################
## MISCELLANEOUS TARGETS
###########################################################################

info : 
	@echo "### PRODUCT = $(PRODUCT)"
	@echo "### PRODUCT_TYPE = $(PRODUCT_TYPE)"
	@echo "### BUILD_TYPE = $(BUILD_TYPE)"
	@echo "### INCLUDES = $(INCLUDES)"
	@echo "### DEFINES = $(DEFINES)"
	@echo "### ALL_SRCS = $(ALL_SRCS)"
	@echo "### ALL_OBJS = $(ALL_OBJS)"
	@echo "### LIBS = $(LIBS)"
	@echo "### MODELREF_LIBS = $(MODELREF_LIBS)"
	@echo "### SYSTEM_LIBS = $(SYSTEM_LIBS)"
	@echo "### TOOLCHAIN_LIBS = $(TOOLCHAIN_LIBS)"
	@echo "### CFLAGS = $(CFLAGS)"
	@echo "### LDFLAGS = $(LDFLAGS)"
	@echo "### SHAREDLIB_LDFLAGS = $(SHAREDLIB_LDFLAGS)"
	@echo "### CPPFLAGS = $(CPPFLAGS)"
	@echo "### CPP_LDFLAGS = $(CPP_LDFLAGS)"
	@echo "### CPP_SHAREDLIB_LDFLAGS = $(CPP_SHAREDLIB_LDFLAGS)"
	@echo "### ARFLAGS = $(ARFLAGS)"
	@echo "### MEX_CFLAGS = $(MEX_CFLAGS)"
	@echo "### MEX_CPPFLAGS = $(MEX_CPPFLAGS)"
	@echo "### MEX_LDFLAGS = $(MEX_LDFLAGS)"
	@echo "### MEX_CPPLDFLAGS = $(MEX_CPPLDFLAGS)"
	@echo "### DOWNLOAD_FLAGS = $(DOWNLOAD_FLAGS)"
	@echo "### EXECUTE_FLAGS = $(EXECUTE_FLAGS)"
	@echo "### MAKE_FLAGS = $(MAKE_FLAGS)"


clean : 
	$(ECHO) "### Deleting all derived files ..."
	$(RM) $(subst /,\,$(PRODUCT))
	$(RM) $(subst /,\,$(ALL_OBJS))
	$(ECHO) "### Deleted all derived files."


