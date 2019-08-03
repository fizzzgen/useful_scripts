sudo add-apt-repository ppa:docky-core/stable
sudo apt-get install docky
sudo apt install gnome-tweak-tool
sudo apt install gtk2-engines-murrine gtk2-engines-pixbuf
cd ~
mkdir themes
cd themes
git clone https://github.com/vinceliuice/Canta-theme.git
cd Canta-theme # or Canta-theme-master
sudo chmod +x *.sh
./install.sh

# Then open gnome tweak tool from gui and set theme
# docky needs a restart for start or type docky in terminal
# happy day
