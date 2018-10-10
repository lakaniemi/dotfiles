# Path to your oh-my-zsh installation.
export ZSH="/Users/vlak/.oh-my-zsh"

# set default user to hide username in normal usage
DEFAULT_USER="vlak"

# zsh theme (needs powerline patched font)
ZSH_THEME="agnoster"

# zsh plugins
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# Personal aliases

alias o="ls -latr"
