#!/bin/sh

sudo cp cls /usr/local/bin/
if [ $? -eq 0 ]; then
	echo "cls copied to /usr/local/bin/"
else
	echo "failed to copy cls to /usr/local/bin"
fi
