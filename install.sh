########################################################################
#                WARNING : SCRIPT UNDER CONSTRUCTION
########################################################################3

#missing sudo here
cd ~
mkdir apps
cd apps


# sdkman and some of its provided assets
curl -s "https://get.sdkman.io" | bash
sdk install java 15.0.2.j9-adpt
sdk install maven 3.6.3
sdk install scala 2.13.4
sdk install spark 2.4.7
sdk install visualvm 2.0.6

# note taking applications (joplin)
wget -O - https://raw.githubusercontent.com/laurent22/joplin/master/Joplin_install_and_update.sh | bash

apt install git
apt instlal htop
apt install vim
apt install nnn
apt install httpie
apt install rclone
apt install bleachbit
apt install dconf-editor
apt install xclip

# non apt applicaitons
git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
./bash_it/install.sh

# installing package managers
apt install snapd

# installing snap dependent applications
snap install --classic skype
snap install cheat
snap install insomnia

# other applications
apt install timeshift
apt install pass
apt install asciidoctor
apt install pandoc
apt install asciinema
apt install hexcurse
apt install taskwarrior

add-apt-repository ppa:nilarimogard/webupd8
apt update
apt install youtube-dlg

# applications dependent on other package managers / storage sites (i.e. github.com)
cd ~

#creating temp directory
mkdir temp
cd temp

#download and installing cheats 
git clone --depth=1 https://github.com/lucaswerkmeister/cheats.git
cd cheats 
./install.sh
cd -

#cleanup
rm -r temp

mkdir ~/installations
cd ~/installations
git clone --depth 1 https://github.com/junegunn/fzf.git
cd fzf
./install

# games
## tetris
sudo snap install tetris-thefenriswolf

# system tools 
sudo add-apt-repository ppa:oguzhaninan/stacer -y
sudo apt-get update
sudo apt-get install stacer -y
