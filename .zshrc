export PATH=$HOME/bin:/usr/local/bin:$PATH:$HOME/.cargo/env:$HOME/.local/bin

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="suvash"

ENABLE_CORRECTION="true"
plugins=(git)

source $ZSH/oh-my-zsh.sh
export EDITOR="nano"
alias yay-install="yay --noeditmenu --nodiffmenu --nocleanmenu -S"
alias ll="ls -la"
