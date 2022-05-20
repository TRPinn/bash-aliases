# navigate to root directory
alias r='cd /'

# navigate to home directory
alias h='cd ~'

# navigate up one directory level
alias u='cd ..'

# navigate to the previous directory (or back)
alias b='cd -'

# clear screen
alias cl='clear'

# list directory contents
alias l='ls -Ahl --group-directories-first'

# reload .bashrc
alias rl_bashrc='source ~/.bashrc'

# edit .bash_aliases
alias ed_aliases='nano ~/.bash_aliases'

# shutdown machine
alias shutdown='sudo shutdown -h now'

# reboot system
alias reboot='sudo reboot'

# update package lists
alias update='sudo apt-get update'

# dist-upgrade
alias dist_upgrade='sudo apt-get dist-upgrade'

# install package
alias install='sudo apt-get install'

# un-install package
alias remove='sudo apt-get remove'

# remove a package and its config files.
alias purge='sudo apt-get purge'

# list installed packages
alias list_pkgs='dpkg -l'

# show total size of directory (folder)
alias size='du -h --max-depth=1'

# check disk space
alias space='df -h'

# list block devices
alias lb='lsblk'

# list disk partitions
alias lsd='sudo lsblk -o UUID,NAME,FSTYPE,SIZE,MOUNTPOINT,LABEL,MODEL'

# make executable
alias levelup='sudo chmod +x '
