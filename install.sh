#! /bin/bash
# Installs custom Bunsen Labs config

# Replace default terminator icon
sudo cp /usr/share/icons/Faenza/apps/48/terminal.png /usr/share/icons/hicolor/48x48/apps/terminator.png --backup=numbered

cp bashrc ~/.bashrc --backup=numbered
cp vimrc ~/.vimrc --backup=numbered
cp conkyrc ~/.conkyrc --backup=numbered
cp pylintrc ~/.pytlintrc --backup=numbered

cp rc.xml ~/.config/openbox/rc.xml --backup=numbered
cp tint2rc ~/.config/tint2/tint2rc --backup=numbered
cp compton.conf ~/.config/compton.conf --backup=numbered
cp bl-exitrc ~/.config/bl-exit/bl-exitrc --backup=numbered

openbox --restart
killall -SIGUSR1 tint2

