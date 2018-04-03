#clipboard helpers
alias clip='xclip -selection clipboard'

#path helpers 
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

#work spaces
alias work='cd /home/dragos.balan/Workspace'

#files and folders helpers
alias lsbig='du -a / | sort -n -r | head -n 10' #list the top 10 big files
alias ducks='du -cks * | sort -rn | head -n 10' #list the top 10 bif files and folders 

#trash helpers 
alias lstrash='ls -la ~/.local/share/Trash/files' #list the files in the trash folder

#maven shortcuts


#git shortcuts
alias st='git status'


#alias helpers 
alias showalias='less ~/.bash_aliases'
alias editalias='sudo nano ~/.bash_aliases'
