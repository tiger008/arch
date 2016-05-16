pacman -Syu \
syslinux \
sudo \
iw \
wpa-supplicant \
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
emacs \
alsa-utils \
alsa-oss \
zip \
unzip \
unrar && \
syslinux-install_update -iam && \
echo "don't forget to edit syslinux.cfg" && \
echo -c "\e[1mMinimal install \e[32mDONE\e[39m"
