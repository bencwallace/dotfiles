#!/usr/bin/env sh

echo "Setting up i3"
mkdir -p ~/.config/i3
ln -sf ${PWD}/i3/config ~/.config/i3/config
ln -sf ${PWD}/i3/adjust_brightness.sh ~/.config/i3/adjust_brightness.sh
ln -sf ${PWD}/i3/display.sh ~/.config/i3/display.sh

echo "Setting up i3status"
mkdir -p ~/.config/i3status
ln -sf ${PWD}/i3status/config ~/.config/i3status/config

echo "Setting up picom"
mkdir -p ~/.config/picom
ln -sf ${PWD}/picom/picom.conf ~/.config/picom/picom.conf

echo "Setting up polybar"
mkdir -p ~/.config/polybar
ln -sf ${PWD}/polybar/config ~/.config/polybar/config
ln -sf ${PWD}/polybar/launch.sh ~/.config/polybar/launch.sh

echo "Setting up rofi"
mkdir -p ~/.config/rofi
ln -sf ${PWD}/rofi/config ~/.config/rofi/config
ln -sf ${PWD}/rofi/config.rasi ~/.config/rofi/config.rasi
ln -sf ${PWD}/rofi/dracula.rasi ~/.config/rofi/dracula.rasi

echo "Setting up zsh"
ln -sf ${PWD}/zsh/.zshrc ~/.zshrc

echo "Setting up background"
ln -sf ${PWD}/wallpaper.jpg ~/wallpaper.jpg

echo "Setting up vim"
ln -sf ${PWD}/vim/.vimrc ~/.vimrc

echo "Setting up misc"
ln -sf ${PWD}/misc/.profile ~/.profile
