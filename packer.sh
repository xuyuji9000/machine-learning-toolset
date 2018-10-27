#!/bin/bash

sudo apt update
sudo apt update
sudo apt install -y python3-dev python3-pip
sudo pip3 install -U virtualenv  # system-wide install

python3 --version
pip3 --version
virtualenv --version

virtualenv --system-site-packages -p python3 ./venv
source ./venv/bin/activate  # sh, bash, ksh, or zsh

pip3 install --upgrade pip

pip3 install --upgrade tensorflow

python -c "import tensorflow as tf; print(tf.__version__)"

pip3 install --upgrade jupyter
