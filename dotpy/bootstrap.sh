#!/usr/bin/env bash

# Get up to speed
sudo apt-get update;
sudo apt-get upgrade;
# Install utilities
sudo apt-get install tree;
# Prepare Python environment
sudo apt-get install python-dev python-pip python3-pip -q -y;

# Python packages
sudo pip install virtualenv;
sudo pip install virtualenvwrapper;

# virtualenv
virtualenv -p /usr/bin/python3 venv_dotpy;

mkdir ~/.virtualenvs;

echo ". /usr/local/bin/virtualenvwrapper.sh" ~/.bashrc;
