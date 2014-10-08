#!/bin/bash
# Kill zombies processes
kill -HUP `ps -A -ostat,ppid | grep -e '^[Zz]' | awk '{print $2}'`
echo "Zombies killed"
