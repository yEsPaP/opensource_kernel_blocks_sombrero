#!/bin/bash
export ARCH=arm
export ARCH_MTK_PLATFORM=mt6580
export MTK_PLATFORM=mt6580
export CROSS_COMPILE=arm-linux-androideabi-
make sf6580_weg_l_defconfig
make $1
#make zImage $1
