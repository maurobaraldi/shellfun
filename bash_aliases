#!/bin/bash
# copy or link this file in to your home directory

# Clean all .pyc, .swp, emacs tmp files under current directory recursively
function omo() {
	rm -rfv `find ./ | egrep -i "(pyc|.swp|˜)$"`
	echo "Omo lava mais branco"
}

# find any file containing specified string under current dir recursively
function whereiswaldo() {
	echo "Where is $1?"
	find . -type f -name $1*
}

# Kill zombie procecess
function alice() {
	kill -9 `ps xaw -o state,ppid,fname | grep Z | grep -v PID | egrep -v lightdm | awk '{print $2}'`
	echo "Zombies killed!"
}

# Kill all the processes that matches some string
# 'killemall python' will kill -9 every process with 'python' on its name
function killemall(){
    echo 'Are you sure? Are you sure? Are you sure? Are you sure? Are you sure?'
    ps x -o pid,command | grep "$@" | grep -v grep | cut -c1-5 | xargs kill -9
}
