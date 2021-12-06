set -g theme_displey_vi yes
fish_vi_key_bindings
alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias which='command -v'
bind -M insert \cf forward-char
bind -M insert \cg forward-word

