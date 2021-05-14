#! /bin/sh

sudo rm /etc/i3status.conf

ln -s $(realpath .xprofile) ~
ln -s $(realpath i3_config) ~/.config/i3/config
ln -s $(realpath i3status.conf) /etc/i3status.conf
ln -s $(realpath terminator_config) ~/.config/terminator/config

