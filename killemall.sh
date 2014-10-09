#!/bin/bash
echo "Are you sure? Are you sure? Are you sure? Are you sure? Are you sure?"
ps x -o pid,command | grep "$@" | grep -v grep | cut -c1-5 | xargs kill -9
