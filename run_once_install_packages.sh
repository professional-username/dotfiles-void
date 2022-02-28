#!/bin/sh
# Install some packages
sudo xbps-install 	\
	neovim 		\
	bspwm 		\
	sxhkd		\
	git			\
	xorg		\
	kitty		\
	firefox		\
	polybar 	\
	nerd-fonts 	\
	feh 		\
	rofi 		\
	Thunar 		\
	gtk-engine-murrine \
	gnome-themes-extra


# Install some packages outside of xbps
# vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
