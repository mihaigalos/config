#! /bin/sh

sudo rm /etc/i3status.conf

mkdir -p ~/.local/bin

ln -s $(realpath .xprofile) ~
ln -s $(realpath i3_config) ~/.config/i3/config
ln -s $(realpath i3status.conf) /etc/i3status.conf
ln -s $(realpath terminator_config) ~/.config/terminator/config
ln -s $(realpath switch_keyboard.sh) ~/.local/bin  

cp lock_when_no_sound ~/.local/bin 
