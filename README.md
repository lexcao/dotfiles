# Quick Setup
## install-with-sudo
including
* Homebrew
* Google Chrome
* Jetbrains-toolbox
* Notion
* insomnia
* Jetbrains Mono

## install-without-sudo
* oh-my-zsh
* oh-my-szh spaceship theme
* vim
* vim airline theme

# How to 
## network is required
set up proxy for terminal
```
# local sock5 listening on shadowsocks
export ALL_PROXY=sock5://127.0.0.1:1086 
```

## sudo is optional
### with the help of HomeBrew to install applications
HomeBrew need root user to install applications on `/usr/local`
```
# on admin user
sh install-with-sudo.sh
# on other user
sudo install-with-sudo.sh
```

### configure shell and vim
```
sh install-without-sudo.sh
```

