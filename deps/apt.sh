#!/bin/bash

echo "add PPA's"
sudo add-apt-repository ppa:gnome-terminator
sudo add-apt-repository ppa:chris-lea/node.js
sudo add-apt-repository ppa:keithw/mosh

echo "update aptitude"
sudo apt-get update 

echo "install packages" 
sudo apt-get install \
	git terminator python-pip nodejs guake \
    python-software-properties mosh
