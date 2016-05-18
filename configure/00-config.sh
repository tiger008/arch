
# Emacs config
cp ./configfiles/.emacs ~/ && \
git clone https://github.com/ocaml/tuareg ~/.emacs.d/tuareg && \
echo -c "\e[1mEmacs \e[32mDONE\e[39m"
# Bashrc config
cp ./configfiles/.bashrc ~/ && \
echo -c "\e[1mBashrc \e[32mDONE\e[39m"
# Vim config
cp ./configfiles/.vimrc ~/ && \
mkdir ~/.vim && \
mkdir ~/.vim/plugin && \
cp ./configfiles/42header.vim ~/.vim/plugin && \
echo -c "\e[1mVimrc \e[32mDONE\e[39m" && \
sleep 2
# Disable BEEP
sudo echo "blacklist pcspkr" > /etc/modprobe.d/nobeep.conf && \
# Pacman
sudo vim /etc/pacman.conf
