
if [ -f ~/.shell_aliases ]; then
. ~/.shell_aliases
fi

if [ -f ~/.shell_functions ]; then
. ~/.shell_functions
fi

if [ -n "$BASH_VERSION" ]; then
export PS1=$'\[\e[0m\]\u@\h:\[\e[34;1m\]\W\[\e[0m\]$ '
fi

export EDITOR=vim
export VISUAL=$EDITOR

export PATH="$HOME/bin:/usr/local/bin/:/opt/local/bin:$PATH"

