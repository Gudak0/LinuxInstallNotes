cp kernel.config linux/.config
cd linux/
make -j15
make -j15 modules_install
make install
genkernel --install --kernel-config=/usr/src/linux/.config initramfs
rm /boot/*.old
grub-mkconfig -o /boot/grub/grub.cfg
