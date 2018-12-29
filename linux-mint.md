# A list of applications to set up on any linux computer: 

Package managers
-----------------
* Snap
```bash
apt install snapd
```

General Purpose Apps
------------------
* Instant Messaging : 
   * Skype: 
   ```bash
   snap install --classic skype
   ```
   
   * (Skype, Slack, Facebook, WhatsApp) : [Franz](http://meetfranz.com/)
* Notes and Evernote client: 
    * [NixNote2](http://nixnote.org/NixNote-Home/) 
    * [Tusk](https://github.com/klaussinani/tusk) - in tests

* System cleaner: bleachbit (sudo apt install bleachbit) 
* Dconf editor: dconf-editor (sudo apt install dconf-editor)
* Backup tool: timeshift (sudo apt install timeshift)

Desktop enhancers
------------------
* Application Launcher [Ulauncher](https://ulauncher.io/)
   ```bash
   sudo add-apt-repository ppa:agornostal/ulauncher
   apt install ulauncher
   ```
* Tiling for Cinnamon [gTile](https://cinnamon-spices.linuxmint.com/extensions/view/21)
* Window tiling manager [I3](https://i3wm.org/)

Command line enhancers 
------------------
* command line file explorer: [ranger](https://github.com/ranger/ranger)
   ```bash
   apt install ranger
   ```
* Simple cmd line text editor : Nano
* Command line session/window/tab support : [tmux](https://github.com/rothgar/awesome-tmux/blob/master/README.md)
* (Under test) Very simple command line text editor [Kinesics](http://turtlewar.org/projects/editor/)
* [cheats](http://github.com/lucaswerkmeister/cheats)
   ```bash
   git clone https://github.com/lucaswerkmeister/cheats.git
   ```
* [cheat](https://github.com/chrisallenlane/cheat) : linux commands reminder
* [httpie](https://github.com/jakubroztocil/httpie) : user friendly replacement for curl and wget 
   ```bash
   apt install httpie
   ```

Files and documents
------------------------
* text and code editor [Kate](https://kate-editor.org/get-it/)
* file explorer: 
      * [double commander](http://doublecmd.sourceforge.net/) (sudo apt install doublecmd-gtk)
      * (under test): [polo](https://github.com/teejee2008/polo)
* office suite MS Office and ODF compatible: [OnlyOffice](https://www.onlyoffice.com/apps.aspx)
* ftp / sftp / scp /s3 client: [CrossFTP](http://www.crossftp.com/)
* search in file contents [catfish](http://www.twotoasts.de/index.php/catfish/) 
   ```bash 
   sudo apt install catfish
   ```
* command line html, xml and json parser: [Xidel](http://www.videlibri.de/xidel.html)

Audio and Video
---------------------
* Video converter: [HandBrake](https://handbrake.fr/downloads.php)
* Audio / Podcast / Spotify / Cloud files player: [Clementine](https://www.clementine-player.org/downloads)

Android 
---------------
* connect your android with your desktop: [KDE Connect](https://community.kde.org/KDEConnect) 

Development
------------------------
* manager of various SDKs (java, scala, groovy, maven, gradle, etc): [sdkman.io](http://sdkman.io). 
```bash
curl -s "https://get.sdkman.io" | bash
```
* Platform independent Sql client: [DBeaver](https://dbeaver.jkiss.org/) or sudo add-apt-repository ppa:serge-rider/dbeaver-ce
* Git graphical frontend: [Giggle](https://wiki.gnome.org/Apps/giggle)

Cloud Storage 
------------------------
* Command line cloud sync tool: [rclone](https://rclone.org)

