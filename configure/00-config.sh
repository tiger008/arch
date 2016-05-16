CF=./configfiles/

# Emacs config
cp $(CF).emacs ~/ &&
git clone https://github.com/ocaml/tuareg ~/.emacs.d/tuareg &&
echo -c "\e[1mEmacs \e[32mDONE\e[39m"
# Bashrc config
cp $(CF).bashrc ~/ &&
echo -c "\e[1mBashrc \e[32mDONE\e[39m"
# Vim config
cp $(CF).vimrc ~/ &&
mkdir ~/.vim &&
mkdir ~/.vim/plugin &&
cp $(CF)42header.vim ~/.vim/plugin &&
echo -c "\e[1mVimrc \e[32mDONE\e[39m"
# Pacman
sudo vim /etc/pacman.conf
