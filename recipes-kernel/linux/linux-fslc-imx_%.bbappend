SRC_URI += "file://imx6sx-sdb-cygnus.dts;subdir=git/arch/${ARCH}/boot/dts"
SRC_URI += "file://imx6sx-sdb-cygnus.dtsi;subdir=git/arch/${ARCH}/boot/dts"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

PACKAGE_ARCH = "${MACHINE_ARCH}"

