#!/bin/sh
CONFDIR=etc/skel

rm -rf etc
mkdir -p $CONFDIR/.config
mkdir -p $CONFDIR/.config/conky
mkdir -p $CONFDIR/.config/fish
mkdir -p $CONFDIR/.config/gtk-3.0
mkdir -p $CONFDIR/.config/volumeicon
mkdir -p $CONFDIR/.local

cp -R ~/.config/alacritty/ $CONFDIR/.config/
cp -R ~/.config/conky/doomone-xmonad.conkyrc $CONFDIR/.config/conky/
cp -R ~/.config/doom/ $CONFDIR/.config/
cp -R ~/.config/fish/config.fish $CONFDIR/.config/fish/config.fish
cp -R ~/.config/qutebrowser/ $CONFDIR/.config/
cp -R ~/.config/sxiv/ $CONFDIR/.config/
cp -R ~/.config/xmobar/ $CONFDIR/.config/
cp ~/.config/volumeicon/volumeicon $CONFDIR/.config/volumeicon
cp ~/.config/gtk-3.0/settings.ini $CONFDIR/.config/gtk-3.0
cp -R ~/.local/bin/ $CONFDIR/.local/
cp -R ~/.xmonad/ $CONFDIR

cp ~/.bashrc $CONFDIR
cp ~/.zshrc $CONFDIR
cp ~/.Xresources $CONFDIR
cp ~/.wall $CONFDIR
