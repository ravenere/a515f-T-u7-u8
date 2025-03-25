#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/grahame/toolchains/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
export CC= /home/grahame/a515f-T-u7/toolchain/clang/host/linux-x86/clang-r383902/bin/clang
export PLATFORM_VERSION=12
export ANDROID_MAJOR_VERSION=s

make ARCH=arm64 exynos9610-a51xx_defconfig
make ARCH=arm64 -j16
