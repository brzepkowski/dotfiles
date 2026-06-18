# Sourced only for interactive shells
# Environment variables and PATH are in .zshenv

# Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

source ~/dotfiles/shell/aliases.sh

export PATH="/opt/homebrew/bin:$PATH"
