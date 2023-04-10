#!/bin/sh
if [ $1 = '-s' ]; then
	echo "\033[2J\033[1;1H"
elif [ $1 = '-h' ]; then
	echo "cls\tclears screen"
	echo "-s\tscrolls screen"
	echo "-h\tprints this screen"
else
	printf "\33c\e[3J"
fi
