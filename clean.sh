#!/bin/sh

sudo apt-get autoremove -y scratch
sudo apt-get autoremove -y midori
sudo apt-get autoremove -y omxplayer
sudo apt-get autoremove -y galculator
sudo apt-get autoremove -y xpdf
sudo apt-get autoremove -y dillo
sudo apt-get autoremove -y debian-reference-common
sudo apt-get autoremove -y netsurf-common
sudo apt-get autoremove -y netsurf-gtk
sudo apt-get autoremove -y x11-common
sudo apt-get autoremove -y python*
sudo apt-get autoremove -y lxde-icon-theme
sudo apt-get autoremove -y psmisc
sudo apt-get autoremove -y idle-python3.2
sudo apt-get autoremove -y python
sudo apt-get autoremove -y python3
sudo apt-get autoremove -y python2.7
sudo apt-get autoremove -y python2.7-minimal
sudo apt-get autoremove -y lxde-common
sudo apt-get autoremove -y lxdeterminal
sudo apt-get autoremove -y hicolor-icon-theme 
sudo apt-get autoremove -y xarchiver
sudo apt-get autoremove -y libpoppler19
sudo apt-get autoremove -y ed
sudo apt-get autoremove -y vim-common
sudo apt-get autoremove -y lxsession
sudo apt-get autoremove -y lxappearance
sudo apt-get autoremove -y lxpolkit
sudo apt-get autoremove -y lxrandr
sudo apt-get autoremove -y lxsession-edit
sudo apt-get autoremove -y lxshortcut
sudo apt-get autoremove -y lxtask
sudo apt-get autoremove -y lxterminal
sudo apt-get autoremove -y xauth
sudo apt-get autoremove -y samba-common
sudo apt-get autoremove -y fontconfig
sudo apt-get autoremove -y fontconfig-config
sudo apt-get autoremove -y fonts-freefont-ttf
sudo apt-get autoremove -y dbus-x11
sudo apt-get autoremove -y desktop-base
sudo apt-get autoremove -y desktop-file-utils
sudo apt-get autoremove -y libxmuu1
sudo apt-get autoremove -y
sudo apt-get -y clean

sudo rm -rf /home/pi/python_games
sudo rm -rv /usr/share/wallpapers/
sudo rm -rf /usr/share/sounds/
sudo rm -rv /usr/share/icons/*
sudo rm -rv /opt/vc/src/*
sudo rm -rv /opt/*
sudo rm -rv /usr/share/icons/*
sudo rm -rv /usr/games/
sudo rm -rv /usr/share/squeak/
sudo rm -rv /usr/share/themes
sudo rm -rv /usr/share/kde4
sudo rm -rv /usr/share/images/*
sudo rm -rf /opt/vc/src/*
sudo rm -rf /usr/share/icons/*
sudo rm -rf /usr/share/squeak/
sudo rm -rf /usr/share/themes
sudo rm -rf /usr/share/kde4
sudo rm -rf /usr/share/images/*