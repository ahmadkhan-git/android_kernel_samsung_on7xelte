make clean && make mrproper

export ANDROID_MAJOR_VERSION=o
export PLATFORM_VERSION=8.0
export ARCH=arm64
export SUBARCH=arm64

make nethunter_defconfig
make -j2