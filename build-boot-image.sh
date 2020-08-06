#!/bin/bash
mkdir out/
make O=out/ ARCH=arm sf6580_weg_l_defconfig
make O=out/ ARCH=arm CROSS_COMPILE="ccache $PWD/toolchain/arm-eabi-4.8/bin/arm-eabi-"
