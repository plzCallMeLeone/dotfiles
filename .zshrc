# The following lines were added by compinstall
zstyle :compinstall filename '/home/aurora/.zshrc'
source "${HOME}/.zgen/zgen.zsh"

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install

if ! zgen saved; then
    zgen oh-my-zsh
    zgen oh-my-zsh plugins/sudo
    zgen oh-my-zsh plugins/command-not-found
    zgen oh-my-zsh themes/afowler

    zgen load zdharma/fast-syntax-highlighting
    zgen load zsh-users/zsh-autosuggestions 
    zgen load hlissner/zsh-autopair


    zgen save
fi



alias vi='nvim'
alias vim='nvim'
alias fm='vifm'

alias rm='rm -i'
export PATH=$HOME/.local/bin:$PATH
