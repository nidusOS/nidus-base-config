#!/bin/sh
HOMECONF=~/nidus/skel
CONFDIR=etc/skel

rm -rf etc
mkdir -p $CONFDIR/.config
mkdir -p $CONFDIR/.config/conky
mkdir -p $CONFDIR/.config/dmscripts
mkdir -p $CONFDIR/.config/fish
mkdir -p $CONFDIR/.config/gtk-3.0
mkdir -p $CONFDIR/.config/volumeicon
mkdir -p $CONFDIR/.config/lxsession/xmonad
mkdir -p $CONFDIR/.local

cp -R $HOMECONF/.config/alacritty/ $CONFDIR/.config/
cp -R $HOMECONF/.config/conky/doomone-xmonad.conkyrc $CONFDIR/.config/conky/
cp -R $HOMECONF/.config/dmscripts/config $CONFDIR/.config/dmscripts/config
cp -R $HOMECONF/.config/doom/ $CONFDIR/.config/
cp -R $HOMECONF/.config/fish/config.fish $CONFDIR/.config/fish/config.fish
cp -R $HOMECONF/.config/qutebrowser/ $CONFDIR/.config/
cp -R $HOMECONF/.config/sxiv/ $CONFDIR/.config/
cp -R $HOMECONF/.config/xmobar/ $CONFDIR/.config/
cp -R $HOMECONF/.config/lxsession/xmonad $CONFDIR/.config/lxsession
cp $HOMECONF/.config/volumeicon/volumeicon $CONFDIR/.config/volumeicon
cp $HOMECONF/.config/gtk-3.0/settings.ini $CONFDIR/.config/gtk-3.0
cp -R $HOMECONF/.local/bin/ $CONFDIR/.local/
cp -R $HOMECONF/.xmonad/ $CONFDIR

cp $HOMECONF/.gtkrc-2.0 $CONFDIR
cp $HOMECONF/.bashrc $CONFDIR
cp $HOMECONF/.Xresources $CONFDIR
cp $HOMECONF/.wall $CONFDIR
