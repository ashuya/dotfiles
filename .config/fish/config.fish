set -g theme_displey_vi yes
set -x VIRTUAL_ENV_DISABLE_PROMPT 1


fish_vi_key_bindings
alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias which='command -v'
bind -M insert \cf forward-char
bind -M insert \cg forward-word

if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec startx -- -keeptty
    end
end
