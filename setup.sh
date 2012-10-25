#!/bin/bash
mkdir -p ~/.bash
cp -v itunes.scpt itunes_completion.sh ~/.bash/
cp -v itunes /usr/local/bin/
echo "source ~/.bash/itunes_completion.sh" >> ~/.bashrc
source ~/.bashrc
