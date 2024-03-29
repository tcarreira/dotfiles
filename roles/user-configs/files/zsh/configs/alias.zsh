#directories
alias works="cd ~/Works"
alias backupDconf="dconf dump /org/cinnamon/ >> /home/rubemlrm/Works/dotfiles/roles/user-configs/files/dconf/dconf.bak && cd /home/rubemlrm/Works/dotfiles && git add ./roles/user-configs/files/dconf/ && git commit -m 'updated dconf settings'"
#networking
alias ports='netstat -tulanp'
alias kodiSSH="ssh osmc@192.168.1.72"
alias piHoleSSH="ssh -p1313 rubemlrm@192.168.1.71"
alias hosts="sudo nano /etc/hosts"
alias sysinfo="sudo rpm -qi basesystem"
alias speedtest="wget -O /dev/null https://speed.hetzner.de/100MB.bin"
#system utils
alias h='history'
alias g="git"
alias zreload="source ~/.zshrc"
alias sf="screenfetch"
alias psa="ps aux"
alias psg="ps aux | grep "
# vimrc editing
alias ve='vim ~/.vimrc'
# zsh profile editing
alias ze='vim ~/.zshrc'
# open currenct directory on nautilus
alias op="nautilus . > /dev/null 2>&1"
#apps
alias irssi='TERM=screen-256color irssi'

