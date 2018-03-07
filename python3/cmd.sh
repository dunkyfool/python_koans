#!/bin/bash

if [ "$1" = "koans" ]; then
	python3 contemplate_koans.py
elif [ "$1" = "tmux" ]; then
	tmux attach -t 0
elif [ "$1" = "" ]; then
	echo "./cmd.sh [koans|\$FILENAME|tmux]"
else
	vim ${1}
fi
