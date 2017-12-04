pacman -Syu \
syslinux \
sudo \
iw \
wpa_supplicant \
wireless_tools \
dialog \
vim \
networkmanager \
network-manager-applet \
gnome-keyring \
ntfs-3g \
dosfstools \
exfat-utils \
mtools \
gparted \
wget \
alsa-utils \
alsa-oss \
zip \
unzip \
unrar && \
echo "Execute syslinux-install_update -iam if mbr mode and don't forget to edit syslinux.cfg" && \
echo "Minimal install"
