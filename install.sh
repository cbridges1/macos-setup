cd ~
curl -O https://raw.githubusercontent.com/cbridges1/macos-setup/refs/heads/main/.zshrc > .zshrc
curl -O https://raw.githubusercontent.com/cbridges1/macos-setup/refs/heads/main/.zprofile > .zprofile
mkdir ~/.nvm
source .zshrc
source .zprofile
mkdir /Users/$1/source
cd /Users/$1/source
git clone https://cbridges1:$2@github.com/cbridges1/macos-config.git
cd macos-config
bash setup.sh