# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# install applications
brew cask install google-chrome
brew cask install notion
brew cask install jetbrains-toolbox
brew cask install insomnia

# install font
brew tap homebrew/cask-fonts
brew cask install font-jetbrains-mono

echo 'homebrew installing finished.'
