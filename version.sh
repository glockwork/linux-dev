#!/bin/sh
#
ARCH=$(uname -m)

config="multi_v7_defconfig"

#toolchain="gcc_linaro_eabi_4_8"
#toolchain="gcc_linaro_eabi_4_9"
#toolchain="gcc_linaro_gnueabi_4_6"
#toolchain="gcc_linaro_gnueabihf_4_7"
#toolchain="gcc_linaro_gnueabihf_4_8"
toolchain="gcc_linaro_gnueabihf_4_9"

#Kernel/Build
KERNEL_REL=4.1
KERNEL_TAG=${KERNEL_REL}-rc2
BUILD=capemgr-r4

#v3.X-rcX + upto SHA
prev_KERNEL_SHA="68c2f356c9ec65e1eb50c31690b095673dbd8010"
KERNEL_SHA="3e0283a53f7d2f2dae7bc4aa7f3104cb5988018f"

#git branch
BRANCH="capemgr"

DISTRO=cross
DEBARCH=armhf
#
