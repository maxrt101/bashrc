#!/bin/bash

SELF="$0"

COLOR_RED='\033[0;31m'
COLOR_GREEN='\033[0;32m'
COLOR_BLUE='\033[0;34'
COLOR_YELLOW='\033[1;33'
COLOR_CYAN='\033[0;36'
COLOR_RESET='\033[0m'

echo -e '${COLOR_YELLOW}WARNING${COLOR_RESET}: The install will replace a bunch of configs (like .gitconfig & .vimrc)'
read -p 'Do you want to proceed?(y/n): ' confirm && [[ $confirm == [yY] || $confirm == [yY][eE][sS] ]] || exit 1

cp configs/* ~/

