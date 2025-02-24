cd /opt/homebrew/bin/
PATH=$PATH:/opt/homebrew/bin
echo export PATH=$PATH:/opt/homebrew/bin >> ~/.zshrc
brew install --cask github
mkdir /Users/$1/source
cd /Users/$1/source
git clone https://cbridges1:$2@github.com/cbridges1/macos-config.git
cd macos-config
bash setup.sh