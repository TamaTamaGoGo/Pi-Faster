#!/bin/bash

sudo apt update -y

# Planning to use ‘yad’ gui.
# Install ‘yad’ if it’s not installed.
if [ -v $(which yad) ]
  sudo apt install -y yad
fi

# Some CPU tools use cpulimit.
# Install ‘cpulimit’ if it’s not installed.
if [ -v $(which yad) ]
  sudo apt install -y yad
fi
