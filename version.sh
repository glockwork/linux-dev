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
BUILD=capemgr-r7

#v3.X-rcX + upto SHA
prev_KERNEL_SHA="030bbdbf4c833bc69f502eae58498bc5572db736"
KERNEL_SHA="a156e0682f5b328094c273435a46e32e100ba898"

#git branch
BRANCH="capemgr"

DISTRO=cross
DEBARCH=armhf
#
