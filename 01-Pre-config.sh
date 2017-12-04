ln -sf /usr/share/zoneinfo/Europe/Paris /etc/localtime && \
echo fr_FR.UTF-8 UTF-8 > /etc/locale.gen && \
locale-gen && \
echo LANG="fr_FR.UTF-8" > /etc/locale.conf && \
export LANG=fr_FR.UTF-8 && \
echo KEYMAP=fr > /etc/vconsole.conf && \
echo "Excute mkinitcpio -p linux and passwd after edit /etc/hostname and /etc/hosts"
