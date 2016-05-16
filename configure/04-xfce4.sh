yaourt -S xfce4 xfce4-goodies && \
	echo "exec startxfce4" > ~/.xinitrc && \
	echo -c "\e[1mxfce4 \e[32mDONE\e[39m"
