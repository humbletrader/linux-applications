# A list of applications to set up on any linux computer: 

Package managers
-----------------
* Snap
```
apt install snapd
```

General Purpose Apps
------------------
* Instant Messaging : 
   * Skype: 
   ```
   snap install --classic skype
   ```
   
   * (Skype, Slack, Facebook, WhatsApp) : [Franz](http://meetfranz.com/)
* Notes (Evernote replacement): 
    * [Joplin](https://joplinapp.org/)
    * [Notable](https://github.com/notable/notable) - currently under test - challenger for joplin
    * [Standard Notes](https://standardnotes.org/) - very good by requires payd subscription
    ```
    wget -O - https://raw.githubusercontent.com/laurent22/joplin/master/Joplin_install_and_update.sh | bash
    ```
    replacing [Tusk](https://github.com/klaussinani/tusk)

* System cleaner: bleachbit 
```
  apt install bleachbit
 ```
* Dconf editor: dconf-editor 
```
apt install dconf-editor)
```
* Backup tool: timeshift 
```
apt install timeshift
```

Desktop enhancers
------------------
* Application Launcher [Ulauncher](https://ulauncher.io/)
   ```
   sudo add-apt-repository ppa:agornostal/ulauncher
   apt install ulauncher
   ```
* Tiling for Cinnamon [gTile](https://cinnamon-spices.linuxmint.com/extensions/view/21)
* Window tiling manager [I3](https://i3wm.org/)
* Clipboard manager [CopyQ](https://github.com/hluk/CopyQ)

Command line enhancers 
------------------
* command line file explorer: [nnn](https://github.com/jarun/nnn) replacing [ranger](https://github.com/ranger/ranger)
```
  apt install nnn
```
* Simple cmd line text editor : Nano
* Command line session/window/tab support : [tmux](https://github.com/rothgar/awesome-tmux/blob/master/README.md)
* [cheats](http://github.com/lucaswerkmeister/cheats)
   ```
   git clone https://github.com/lucaswerkmeister/cheats.git
   ```
* [cheat](https://github.com/chrisallenlane/cheat) : linux commands reminder
* [httpie](https://github.com/jakubroztocil/httpie) : user friendly replacement for curl and wget 
   ```
   apt install httpie
   ```
* [pass](https://www.passwordstore.org/) : command line password manager
  ```bash
   apt install pass
   ```
* [asciinema](https://asciinema.org/) : command line recorder
```bash
apt install asciinema
```
* [fzf](https://github.com/junegunn/fzf)
```bash
git clone --depth 1 https://github.com/junegunn/fzf.git ~/installations/.fzf
~/installations/fzf/install
```
* [taskwarrior](http://taskwarrrior.org)
```bash
  apt install taskwarrior
```


## System tools
### System optimizer and monitoring
[Stacer](https://github.com/oguzhaninan/Stacer)
```
    sudo add-apt-repository ppa:oguzhaninan/stacer -y
    sudo apt-get update
    sudo apt-get install stacer -y
```

Files and documents
------------------------
* text and code editor [Kate](https://kate-editor.org/get-it/)
* file explorer: 
    * [double commander](http://doublecmd.sourceforge.net/) (sudo apt install doublecmd-gtk)
    * [polo](https://github.com/teejee2008/polo)
    * [mucommander](http://www.mucommander.com/index.html)
    * still under test : nemo (default file manager in mint) + [extensions](https://github.com/linuxmint/nemo-extensions) 
* office suite MS Office and ODF compatible: [OnlyOffice](https://www.onlyoffice.com/apps.aspx)
* ftp / sftp / scp /s3 client: [CrossFTP](http://www.crossftp.com/)
* search in file contents [catfish](http://www.twotoasts.de/index.php/catfish/) 
   ```
   sudo apt install catfish
   ```
* command line html, xml and json parser: [Xidel](http://www.videlibri.de/xidel.html)
* command line document converters (word, markdown, pdf, html, asciidoc) : asciidoctor + pandoc
```bash
  sudo apt install asciidoctor
  sudo apt install pandoc
```
* disk utilization viewer (GUI and CLI) : [duc](https://duc.zevv.nl/)
```bash
apt install duc
```

Audio and Video
---------------------
* Video converter: [HandBrake](https://handbrake.fr/downloads.php)
* Audio / Podcast / Spotify / Cloud files player: [Clementine](https://www.clementine-player.org/downloads)
* Youtube downloader GUI [yt-dlp](https://github.com/yt-dlp/yt-dlp) 
```bash
sudo curl -L https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -o ~/instal/yt-dlp
sudo chmod a+rx ~/install/yt-dlp
```

Android 
---------------
* connect your android with your desktop and browser: [GD Connect](https://github.com/andyholmes/gnome-shell-extension-gsconnect)
previously [KDE Connect](https://community.kde.org/KDEConnect) 


Development
------------------------
* git
```bash
apt install git
```
* manager of various SDKs (java, scala, groovy, maven, gradle, etc): [sdkman.io](http://sdkman.io). 
```bash
curl -s "https://get.sdkman.io" | bash
```
* Platform independent Sql client: [DBeaver](https://dbeaver.jkiss.org/) 
```bash
sudo add-apt-repository ppa:serge-rider/dbeaver-ce
apt install dbeaver-ce
```
* Git graphical frontend: [Giggle](https://wiki.gnome.org/Apps/giggle)
* Git graphical gui GitKraken : under test
```bash
sudo snap install gitkraken
```
* Rest client : [Insomnia](https://insomnia.rest/)
```bash
 sudo snap install insomnia
 ```
 * Hex editor: [hexcurse](https://github.com/LonnyGomes/hexcurse)
 ```bash
 sudo apt install hexcurse
 ```
 * Heroku client
```bash
curl https://cli-assets.heroku.com/install.sh | sh
```
 
 * JetBrains Toolbox [access all Jetbrains tools and updates](https://www.jetbrains.com/toolbox-app/)
 Manual download ( not supported in install script.sh)

Cloud Storage 
------------------------
* Command line cloud sync tool: [rclone](https://rclone.org)
```
apt install rclone
```
* UI for Rclone: [RcloneBrowser](https://martins.ninja/RcloneBrowser/)

UI changes 
------------------------
[Paper theme and Icon packs](https://snwh.org/paper/download)
```
sudo add-apt-repository -u ppa:snwh/ppa
sudo apt install paper-icon-theme
```

# Games and Linux Candies
[Tetris in shell](https://github.com/samtay/tetris)
```shell script
sudo snap install tetris-thefenriswolf
```
