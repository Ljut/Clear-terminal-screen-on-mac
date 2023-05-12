#!/bin/sh
if [ $1 = '-s' ] || [ $1 = '--scroll' ]; then
	echo "\033[2J\033[1;1H"
elif [ $1 = '-h' ] || [ $1 = '--help' ]; then
	echo "cls\t\t\tclears screen"
	echo "-s\t--scroll\tscrolls screen"
	echo "-h\t--help\t\tprints this screen"
else
	printf "\33c\e[3J"
fi
