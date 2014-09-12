#!/bin/bash

set -o vi
alias ls='ls --color'
alias vi='vim'
export PROMPT_COMMAND='echo -ne "\033k$HOSTNAME\033\\"'
export PS1='\[`[ $? = 0 ] && X=2 || X=1; tput setaf $X`\]\h\[`tput sgr0`\]:$PWD\$ '
