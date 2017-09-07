#!/bin/bash

# Script para configurar um ambiente Django de desenvolvimento

sudo apt-get install python3-pip
pip3 install virutalenv
mkdir ~/.virualenvs
virtualenv ~/.virtualenvs/TCCgo
source ~/.virtualenvs/TCCgo/bin/activate
~/.virtualenvs/TCCgo/bin/pip3 install django

# Para ativar o ambiente
# source ~/.virtualenvs/TCCgo/bin/activate
