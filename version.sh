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
KERNEL_TAG=${KERNEL_REL}-rc3
BUILD=capemgr-r9

#v3.X-rcX + upto SHA
prev_KERNEL_SHA="a156e0682f5b328094c273435a46e32e100ba898"
KERNEL_SHA="4cfceaf0c087f47033f5e61a801f4136d6fb68c6"

#git branch
BRANCH="capemgr"

DISTRO=cross
DEBARCH=armhf
#
