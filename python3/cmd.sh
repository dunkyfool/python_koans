#!/bin/bash

if [ "$1" = "koans" ]; then
	python3 contemplate_koans.py
elif [ "$1" = "" ]; then
	echo "./cmd.sh [koans|\$FILENAME]"
else
	vim ${1}
fi
