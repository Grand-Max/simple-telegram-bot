#!/bin/bash
set -e

echo -e "\e[0;92m[INFO]\e[0m Installing dependencies ...\n"

sudo apt update
sudo apt-get --assume-yes install python3-pip
pip3 install -r requirements.txt




