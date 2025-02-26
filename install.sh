# cd /opt/homebrew/bin/
# PATH=$PATH:/opt/homebrew/bin
# echo export PATH=$PATH:/opt/homebrew/bin >> ~/.zshrc
cd $HOME
curl https://raw.githubusercontent.com/cbridges1/macos-setup/refs/heads/main/.zshrc > .zshrc
curl https://raw.githubusercontent.com/cbridges1/macos-setup/refs/heads/main/.zprofile > .zprofile
mkdir ~/.nvm
echo export PATH=$PATH:/$HOME/.nvm >> ~/.zshrc
brew install --cask github
mkdir /Users/$1/source
cd /Users/$1/source
git clone https://cbridges1:$2@github.com/cbridges1/macos-config.git
cd macos-config
bash setup.sh