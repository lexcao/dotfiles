export ZSH="/Users/lex/.oh-my-zsh"

ZSH_THEME="spaceship"

COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Aliases
alias zshconfig="vim ~/.zshrc"
alias proxy="export ALL_PROXY=socks5://127.0.0.1:1086"
alias noproxy="unset ALL_PROXY"
alias ip="curl -i myip.ipip.net"
alias gs="git status"
alias gp="git pull"
alias gl="git log"

# Proxy by default
proxy
