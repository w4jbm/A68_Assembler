#!/bin/bash
#
# Simple install script for A68
#
gcc -I. -o a68 a68.c a68util.c a68eval.c
rm -rf /usr/local/bin/a68 || true
sudo ln -s $HOME/Software/A68_Assembler/a68 /usr/local/bin/a68
chmod +x a68
