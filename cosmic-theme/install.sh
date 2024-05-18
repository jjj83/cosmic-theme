#!/bin/sh
echo "installing awesome themes...\n"
cp -r awesome/themes ~/.config/awesome/
cp awesome/rc.lua.template ~/.config/awesome/rc.lua
echo "done\n"
echo "configuring picom...\n"
cp picom/picom.sample.conf ~/.config/picom/picom.conf
echo "done\n"
echo "configuring rofi...\n"
cp rofi/themes ~/.config/rofi/
cp rofi/config.rasi ~/.config/rofi/config.rasi
echo "done\n"
echo "configuring zsh...\n"
cp zshrc ~/.zshrc
cp zsh-themes/cosmic.zsh-theme ~/.oh-my-zsh/custom/themes/
echo "done\n"
cd ..
rm -rf cosmic-theme
echo "installation finished\n"

