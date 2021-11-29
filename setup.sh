#!/usr/bin/env sh

echo "Setting up i3"
mkdir -p ~/.config/i3
ln -s ${PWD}/i3/config ~/.config/i3/config
ln -s ${PWD}/i3/adjust_brightness.sh ~/.config/i3/adjust_brightness.sh
ln -s ${PWD}/i3/wallpaper.jpg ~/.config/i3/wallpaper.jpg
ln -s ${PWD}/i3/lock.jpg ~/.config/i3/lock.jpg

echo "Setting up i3status"
mkdir -p ~/.config/i3status
ln -s ${PWD}/i3status/config ~/.config/i3status/config

echo "Setting up picom"
mkdir -p ~/.config/picom
ln -s ${PWD}/picom/picom.conf ~/.config/picom/picom.conf

echo "Setting up polybar"
mkdir -p ~/.config/polybar
ln -s ${PWD}/polybar/config ~/.config/polybar/config
ln -s ${PWD}/polybar/launch.sh ~/.config/polybar/launch.sh

echo "Setting up rofi"
mkdir -p ~/.config/rofi
ln -s ${PWD}/rofi/config ~/.config/rofi/config
ln -s ${PWD}/rofi/config.rasi ~/.config/rofi/config.rasi
ln -s ${PWD}/rofi/dracula.rasi ~/.config/rofi/dracula.rasi

echo "Setting up zsh"
ln -s ${PWD}/zsh/.zshrc ~/.zshrc

echo "Setting up background"
ln -s ${PWD}/wallpaper.jpg ~/wallpaper.jpg

echo "Setting up vim"
ln -s ${PWD}/vim/.vimrc ~/.vimrc
