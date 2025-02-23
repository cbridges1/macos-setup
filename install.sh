#!/bin/bash

mkdir /Users/$1/source
cd /Users/$1/source
git clone https://cbridges1:$2@github.com/cbridges1/macos-config.git
cd macos-config
bash setup.sh