# Path to your oh-my-zsh installation.
export ZSH="/Users/vlak/.oh-my-zsh"

# set default user to hide username in normal usage
DEFAULT_USER="vlak"

# zsh theme (needs powerline patched font)
ZSH_THEME="agnoster"

# zsh plugins
plugins=(
  git
  zsh-nvm
)

source $ZSH/oh-my-zsh.sh

# Personal aliases

alias o="ls -latr"
alias kapsi="ssh theduck@kapsi.fi"
alias irc="ssh -t theduck@kapsi.fi 'screen -dr'"
alias aalto="ssh lakaniv1@kosh.aalto.fi"
alias tik="ssh -t lakaniv1@kosh.aalto.fi 'ssh vlakanie@tietokilta.fi'"
alias maari="ssh -t lakaniv1@kosh.aalto.fi 'ssh pelikaani'"

