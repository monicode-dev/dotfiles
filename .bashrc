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

# Local stuff
export PATH=$PATH:/home/crooked/.local/bin

# Default prompt
export PS1='\[\033[01;90m\]┌─\[\033[01;90m\][\[\033[01;35m\]\u\[\033[01;90m\]@\[\033[01;35m\]\h\[\033[01;90m\]]─\[\033[01;90m\][\[\033[00;34m\]\w\[\033[01;90m\]]\n\[\033[01;90m\]└─>\[\033[00m\] '
