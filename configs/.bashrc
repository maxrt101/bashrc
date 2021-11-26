
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

if [ -f ~/.bash_functions ]; then
. ~/.bash_functions
fi

if [ -n "$BASH_VERSION" ]; then
export PS1=$'\[\e[0m\]\u@\h:\[\e[34;1m\]\W\[\e[0m\]$ '
fi

export EDITOR=vim
export VISUAL=$EDITOR

export PATH="$HOME/bin:/usr/local/bin/:/opt/local/bin:$PATH"

