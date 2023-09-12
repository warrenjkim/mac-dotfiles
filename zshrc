# set variables

# change zsh options

# create aliases

alias ls='ls -lAFGh'
alias emacs='emacs -nw'






# customize prompt(s)
# prompt: directory, shell level, divider
PROMPT='%1~ %L %# '

# time of day
autoload -U colors && colors
RPROMPT='%(?..(%?%) )%*'

# add locations to the $PATH variable
export PATH="$PATH:$HOME/.local/bin"


# write handy functions
function mkcd() {
    mkdir -p "$@" && cd "$_";
}

# use zsh plugins

# ... other
eval "$(starship init zsh)"
neofetch
