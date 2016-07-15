# BB-Append to add Cygnus custom U-Boot Machine to Build.
# All the source files here are in the same directory.
#

# Add .h file to /include/configs:
#
SRC_URI += "file://mx6sxsabresd_cyg.h;subdir=git/include/configs"

# Add defconfig to /configs:
#
SRC_URI += "file://mx6sxsabresd_cyg_defconfig;subdir=git/configs"

# Add Board files:
#
SRC_URI += "file://imximage.cfg;subdir=git/board/freescale/mx6sxsabresd_cyg"
SRC_URI += "file://Kconfig;subdir=git/board/freescale/mx6sxsabresd_cyg"
SRC_URI += "file://MAINTAINERS;subdir=git/board/freescale/mx6sxsabresd_cyg"
SRC_URI += "file://Makefile;subdir=git/board/freescale/mx6sxsabresd_cyg"
SRC_URI += "file://mx6sxsabresd_cyg.c;subdir=git/board/freescale/mx6sxsabresd_cyg"

# Patch existing Kconfig
#SRC_URI += "file://0001-arch-arm-cpu-armv7-mx6-Kconfig.patch"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

PACKAGE_ARCH = "imx6sxsabresd_cyg"


