# Bashrc config
cp ./configfiles/.bashrc ~/ && \
echo "Bashrc DONE"
# Vim config
cp ./configfiles/.vimrc ~/ && \
mkdir ~/.vim && \
mkdir ~/.vim/plugin && \
cp ./configfiles/42header.vim ~/.vim/plugin && \
echo -c "Vimrc DONE" && \
sleep 2
# Disable BEEP
sudo echo "blacklist pcspkr" > /etc/modprobe.d/nobeep.conf && \
# Pacman
sudo vim /etc/pacman.conf
