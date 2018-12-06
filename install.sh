

#missing sudo here

#missing install snap
snap install cheat

apt install ranger
apt install httpie

cd ~

#creating temp directory
mkdir temp
cd temp

#download and installing cheats 
git clone --depth=1 https://github.com/lucaswerkmeister/cheats.git
cd cheats 
./install.sh



#cleanup
rm -r temp
