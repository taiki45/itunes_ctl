#!/bin/sh
mkdir -p ~/.bash
cp -av itunes.scpt itunes_completion.sh ~/.bash/
cp -av itunes /usr/local/bin/
echo "source ~/.bash/itunes_completion.sh" >> ~/.bashrc
source ~/.bashrc
