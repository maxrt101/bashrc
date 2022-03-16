#!/bin/bash

SELF="$0"

echo 'source $HOME/bashrc/etc/shstartup' >> ~/.profile
echo 'source $HOME/bashrc/etc/vimrc' >> ~/.vimrc
echo 'source $HOME/bashrc/etc/zshrc' >> ~/.zshrc
echo -ne '[include]\n\tpath = $HOME/bashrc/etc/gitconfig' >> ~/.gitconfig
[ -f "~/.bashrc"] && echo 'source $HOME/bashrc/etc/shstartup' >> ~/.bashrc

#echo -e '${COLOR_YELLOW}WARNING${COLOR_RESET}: The install will replace a bunch of configs (like .gitconfig & .vimrc)'
#read -p 'Do you want to proceed?(y/n): ' confirm && [[ $confirm == [yY] || $confirm == [yY][eE][sS] ]] || exit 1

# tmux tpm
[ ! -f "~/.tmux/plugins/tpm" ] && git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

