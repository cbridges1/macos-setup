#!/bin/bash

mkdir /Users/jalenbridges/source
cd /Users/jalenbridges/source
git clone https://github.com/cbridges1:$1/macos-config.git
cd macos-config
bash setup.sh