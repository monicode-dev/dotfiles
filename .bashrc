# History stuff
HISTCONTROL=ignoredups:ignorespace
HISTSIZE=100000
HISTFILESIZE=2000000
shopt -s histappend

if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

# I HATE vim
export EDITOR=/usr/bin/nano

# Deno
. "/home/crooked/.deno/env"

# Local stuff (mostly for Oh My Posh)
export PATH=$PATH:/home/crooked/.local/bin

# Default prompt
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# Oh. My. Posh!
eval "$(oh-my-posh init bash)"

