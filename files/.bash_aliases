# Some user added aliases in order of addition.
# If something breaks consider removing the most recent additions.
alias ls="ls -Ap --color=auto" # by default, print directories as 'dir/', all hidden directories, and colorize the output.
# alias ls='ls --color=auto'
alias eisen="cd $HOME/Projects/eisen/"
alias hpcc="ssh smithby1@hpcc.msu.edu"
alias lyorn="ssh smithby1@lyorn.idyll.org"
alias dropbox="$HOME/.dropbox-dist/dropboxd &" # do I really need this
#+ to be universal?  I could just put it in .bash_local.
# What else?
# Safe copy, mv, and rm
alias cp="cp -i"
alias mv="mv -i"
alias rm="rm -i"
alias rmv="rm -fr"
alias psu="ps -u $USER"
