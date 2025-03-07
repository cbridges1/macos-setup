cd ~
curl -O https://raw.githubusercontent.com/cbridges1/macos-setup/refs/heads/main/.zshrc > .zshrc
curl -O https://raw.githubusercontent.com/cbridges1/macos-setup/refs/heads/main/.zprofile > .zprofile
mkdir ~/.nvm
source .zshrc
source .zprofile
mkdir ~/Source
mkdir ~/Source/config
cd ~/Source/config
git clone https://cbridges1:$1@github.com/cbridges1/macos-config.git
cd macos-config
bash setup.sh $1