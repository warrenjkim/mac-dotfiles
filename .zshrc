# set variables

# change zsh options

# create aliases

# alias: ls
alias ls='ls -lAFGh'






# customize prompt(s)
# prompt: directory, shell level, divider
PROMPT='%1~ %L %# '

# time of day
RPROMPT='%*'

# add locations to the $PATH variable

# write handy functions
function mkcd() {
    mkdir -p "$@" && cd "$_";
}

# use zsh plugins

# ... other



