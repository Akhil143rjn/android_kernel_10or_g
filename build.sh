git clone --depth=1 https://github.com/DhirajMS/gcc-4.9-64 -b cm-14.1 tc
export ARCH=arm64
export CROSS_COMPILE=/home/akhil/kernel/tc/bin/aarch64-linux-android-
export KBUILD_BUILD_USER="AkHIl"
export KBUILD_BUILD_HOST="A3YN"
mkdir -p out
make O=out 10orG_defconfig
make O=out -j8
