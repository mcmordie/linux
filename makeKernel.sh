make ARCH=arm -j5
sudo cp arch/arm/boot/zImage /boot/uboot/.
sudo cp arch/arm/boot/Image /boot/uboot/uImage

sudo rm -rf /lib/modules/*
sudo ln -s /home/linaro/linux /lib/modules/`uname -r`

sync
