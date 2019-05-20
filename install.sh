########################################################################
#                WARNING : SCRIPT UNDER CONSTRUCTION
########################################################################3

#missing sudo here

# installing package managers
apt install snapd

# installing snap dependent applications
snap install --classic skype
snap install cheat
snap install insomnia

# apt applications
apt install nixnote2
apt install nnn
apt install httpie
apt install rclone
apt install bleachbit
apt install dconf-editor
apt install timeshift
apt install pass
apt install asciidoctor
apt install pandoc
apt install asciinema

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

