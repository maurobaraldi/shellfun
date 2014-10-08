# copy or link this file in to your home directory

# Clean all .pyc, .swp, emacs tmp files under current directory recursively
function omo() {
	rm -rfv `find ./ | egrep -i "(pyc|.swp|˜)$"`
	echo "Omo lava mais branco"
}

# find any file containing specified string under current dir recursively
alias find_in_files='find -type f | xargs grep -l'

# Kill zombie procecess
alias killzombies="kill -9 `ps -xaw -o state -o ppid | grep Z | grep -v PID | awk '{print $2}'`"
