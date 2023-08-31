export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

eval "$(oh-my-posh init zsh)"

export MOZ_ENABLE_WAYLAND=1

alias ls="lsd"
alias cat="bat"
alias vi="nvim"
alias vim="nvim"
