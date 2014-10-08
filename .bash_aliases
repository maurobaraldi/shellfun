# copy or link this file in to your home directory

# Clean all .pyc, .swp, emacs tmp files under current directory recursively
alias omo="rm -rfv `find ./ | egrep -i "(*.*~|pyc|.swp|˜)$"`"

# find any file containing specified string under current dir recursively
alias find_in_files='find -type f | xargs grep -l'

# Kill zombie procecess
alias zombie_killer="kill -HUP `ps -A -ostat,ppid | grep -e '^[Zz]' | awk '{print $2}'`"
