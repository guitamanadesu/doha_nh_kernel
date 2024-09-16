mkdir toolchains
cd toolchains
wget https://kali.download/nethunter-images/toolchains/linaro-aarch64-4.9.tar.xz
tar xf linaro-aarch64-4.9.tar.xz
export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=`pwd`/aarch64-linaro-4.9/bin/aarch64-linux-gnu-
