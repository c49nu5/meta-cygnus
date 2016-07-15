DESCRIPTION = "Cygnus modified Image (fsl-image-gui.bb) to remove X11, Wayland and DFB Features"
LICENSE = "CLOSED"
PR = "r1"

inherit core-image

IMAGE_FEATURES += "splash"
IMAGE_FEATURES += "eclipse-debug"
IMAGE_FEATURES += "ssh-server-openssh"

PACKAGE_ARCH = "${MACHINE_ARCH}"

IMAGE_INSTALL += " \
    packagegroup-fsl-tools-gpu \
    packagegroup-fsl-tools-gpu-external \
    packagegroup-fsl-tools-testapps \
    packagegroup-fsl-tools-benchmark \
    gdbserver \
    tcf-agent \
    openssh-sftp-server \
    "
export IMAGE_BASENAME = "fsl-image-cygnus"

IMAGE_FSTYPES += "sdcard" 

# from core-image-minimal
IMAGE_INSTALL += "packagegroup-core-boot ${ROOTFS_PKGMANAGE_BOOTSTRAP} ${CORE_IMAGE_EXTRA_INSTALL}"

# from core-image-minimal
IMAGE_ROOTFS_SIZE ?= "8192"
IMAGE_ROOTFS_EXTRA_SPACE_append = "${@bb.utils.contains("DISTRO_FEATURES", "systemd", " + 4096", "" ,d)}"



