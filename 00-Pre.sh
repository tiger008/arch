cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.backup && \
rankmirrors -n 10 /etc/pacman.d/mirrorlist.backup > /etc/pacman.d/mirrorlist && \
pacstrap /mnt base base-devel && \
genfstab -U /mnt >> /mnt/etc/fstab && \
arch-chroot /mnt
