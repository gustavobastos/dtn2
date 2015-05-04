#
# System.make: settings extracted from the oasys configuration
#
# System.make.  Generated from System.make.in by configure.

#
# Programs
#
AR		= ar
RANLIB		= ranlib
DEPFLAGS	= -MMD -MP -MT "$*.o $*.E"
INSTALL 	= /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_DATA 	= ${INSTALL} -m 644
PYTHON		= /usr/bin/python
PYTHON_BUILD_EXT= 
XSD_TOOL	= 

#
# System-wide compilation flags including the oasys-dependent external
# libraries.
#
SYS_CFLAGS          = -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
SYS_EXTLIB_CFLAGS   =  -I/usr/include/tcl8.4
SYS_EXTLIB_LDFLAGS  =  -ldl -lm  -ltcl8.4 -lexpat -lxerces-c -lz  -ldb-5.3 -lpthread 

#
# Library-specific compilation flags
TCL_LDFLAGS     = -ltcl8.4

#
# Input file processed by configure to generete System.make
#

ENABLE_SCRIPT_APIS= 