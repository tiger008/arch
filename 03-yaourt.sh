git clone https://aur.archlinux.org/package-query.git && \
cd package-query && \
makepkg -si && \
cd .. && \
git clone https://aur.archlinux.org/yaourt.git && \
cd yaourt && \
makepkg -si && \
cd .. && \
rm -rf package-query && \
rm -rf yaourt && \
echo "Yaourt DONE"
