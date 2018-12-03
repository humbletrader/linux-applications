cd ~

#creating temp directory
mkdir temp
cd temp

#download and installing cheats 
git pull https://github.com/lucaswerkmeister/cheats.git
cd cheats 
./install.sh


#cleanup
rm -r temp
