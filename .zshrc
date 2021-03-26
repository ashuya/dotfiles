# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="fino"

HYPHEN_INSENSITIVE="true"

DISABLE_AUTO_UPDATE="true"

ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

DISABLE_UNTRACKED_FILES_DIRTY="true"

HIST_STAMPS="mm/dd/yyyy"

plugins=(
	git
	)

source $ZSH/oh-my-zsh.sh 

# User configuration

export EDITOR='vim'

export VIRTUAL_ENV_DISABLE_PROMPT=0

alias dotfiles='git --git-dir=$HOME/.cfg --work-tree=$HOME'
