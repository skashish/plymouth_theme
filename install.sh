# change working directory to plymouth themes
cd /usr/share/plymouth/themes

#Pull code form github
sudo git clone https://github.com/skashish/plymouth_theme.git

#Rename folder name
sudo mv plymouth_theme/ kashish_logo

# install this plymouth theme
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/kashish_logo/ubuntu-logo.plymouth 100
#Prompts user to change plymouth theme
#If things don't go well, run this line to change to default theme.
sudo update-alternatives --config default.plymouth
#Updates theme changes so that new theme appears on boot screen
sudo update-initramfs -u 
