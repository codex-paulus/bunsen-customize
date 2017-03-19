#! /bin/bash
# Checks for differences in config files

echo "Checking bashrc"
read -p "Press Enter to continue"
diff -y bashrc ~/.bashrc --suppress-common

echo "Checking vimrc"
read -p "Press Enter to continue"
diff -y vimrc ~/.vimrc --suppress-common

echo "Checking conkyrc"
read -p "Press Enter to continue"
diff -y conkyrc ~/.conkyrc --suppress-common

echo "Checking pylintrc"
read -p "Press Enter to continue"
diff -y pylintrc ~/.pylintrc --suppress-common

echo "Checking rc.xml"
read -p "Press Enter to continue"
diff -y rc.xml ~/.config/openbox/rc.xml --suppress-common

echo "Checking tint2rc"
read -p "Press Enter to continue"
diff -y tint2rc ~/.config/tint2/tint2rc --suppress-common

echo "Checking compton.conf"
read -p "Press Enter to continue"
diff -y compton.conf ~/.config/compton.conf --suppress-common

echo "Checking bl-exit"
read -p "Press Enter to continue"
diff -y bl-exitrc ~/.config/bl-exit/bl-exitrc --suppress-common

