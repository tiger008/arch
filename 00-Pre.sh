cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.backup && \
rankmirrors -n 10 /etc/pacman.d/mirrorlist.backup > /etc/pacman.d/mirrorlist && \
pacstrap /mnt base base-devel && \
genfstab -U -p /mnt >> /mnt/etc/fstab && \
cp -r ../arch-master /mnt/home && \
arch-chroot /mnt
