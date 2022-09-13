# Clear-terminal-screen-on-mac
If you want to actually clear terminal screen without scrolling, then this command is for you! (This command also works with linux!)

# What you need
you will need gcc compiler and Apple Developer tools to make your own binary, but if you aren't able to secure them, you can use precompiled binaries in bin/ directory, in which case you'll skip to second step in manuall instalation.

curent precompiled binaries are for:

- mac with M1 arm
- linux 64bit amd64

# How to install from install.sh
Open a terminal in directory where is install.sh and run

./install.sh

# How to install manually
1. Open a terminal in directory where is cls.c file and run the command

gcc cls.c –o cls

2. From (same) directory with cls binary run command in terminal:

cp cls /usr/local/bin/
