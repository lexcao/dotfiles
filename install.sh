# set proxy
export ALL_PROXY=socks5://127.0.0.1:1086

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install spaceship
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"

ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

# install plugins of zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# copy dotfiles 
cp -rf .vim ~
cp .vimrc ~
cp .ideavimrc ~
cp .zshrc ~

# install plugins of vim 
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim -c 'PlugInstall' -c q

echo 'Install finished, restart is needed.'
echo 'Then start installing applications.'

# install applications
brew cask install google-chrome
brew cask install notion
brew cask install jetbrains-toolbox
brew cask install insomnia

echo 'Applications installed, then start installing font'

# install font
brew tap homebrew/cask-fonts
brew cask install font-jetbrains-mono

