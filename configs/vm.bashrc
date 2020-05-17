echo FakePassword | sudo -S vmhgfs-fuse .host:/ /mnt/hgfs/ -o allow_other -o uid=1000 2> /dev/null
export PS1="\[\e[1;31m\]\u\[\e[1;36m\]\[\033[m\]@\[\e[1;36m\]\h\[\033[m\]:\[\e[0m\]\[\e[1;32m\][\W]> \[\e[0m\]"
alias dsk="cd /mnt/hgfs/c/Users/BitTheByte/Desktop"