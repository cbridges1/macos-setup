sudo -u jalenbridges defaults write com.apple.finder AppleShowAllFiles TRUE ; killall Finder
defaults write -g com.apple.swipescrolldirection FALSE

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install --cask github
brew install --cask bitwarden