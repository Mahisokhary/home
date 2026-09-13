if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=""

plugins=(git)

source $ZSH/oh-my-zsh.sh

export JAVA_HOME=/lib/jvm/default/
export PATH="$PATH:$HOME/.local/bin"

[[ -f ~/.env ]] && source ~/.env

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source $POWERLEVEL_10K_THEME

alias stree="tree --prune --gitignore -a"

