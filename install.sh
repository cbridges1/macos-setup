#!/bin/bash

mkdir /Users/jalenbridges/source
cd /Users/jalenbridges/source
git clone https://cbridges1:$1@github.com/cbridges1/macos-config.git
cd macos-config
bash setup.sh