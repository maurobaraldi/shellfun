#!/bin/bash
# Clean your swap and pyc files recursively
rm -rfv `find ./ | egrep -i "(pyc|.swp|˜)$"`
echo "Omo lava mais branco"
