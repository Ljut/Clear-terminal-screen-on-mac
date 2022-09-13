#!/bin/bash

gcc -o cls cls.c
wait 10
sudo cp cls /usr/local/bin/
