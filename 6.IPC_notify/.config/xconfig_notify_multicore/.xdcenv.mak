#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = D:/ti/ipc_1_24_03_32/packages;D:/ti/bios_6_33_05_46/packages;D:/ti/ccsv5/ccs_base;E:/Code/CCS/workspace_v5_2/IPC_notify/.config
override XDCROOT = D:/ti/xdctools_3_23_03_53
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = D:/ti/ipc_1_24_03_32/packages;D:/ti/bios_6_33_05_46/packages;D:/ti/ccsv5/ccs_base;E:/Code/CCS/workspace_v5_2/IPC_notify/.config;D:/ti/xdctools_3_23_03_53/packages;..
HOSTOS = Windows
endif
