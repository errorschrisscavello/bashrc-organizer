#========================================================
# My Aliases
#========================================================

#--------------------------------------------------------
# Directory Shortcuts
#--------------------------------------------------------

alias bask="cd $OLDPWD"
alias up='cd ..'
alias home='cd ~'

#--------------------------------------------------------
# Command Shorthands
#--------------------------------------------------------

alias ll='ls -lahG'
alias c='clear'
alias h='history'

#--------------------------------------------------------
# Mac specific
#--------------------------------------------------------

alias openports='sudo lsof -i -P | grep -i "listen"'
alias cleardns='sudo discoveryutil udnsflushcaches'
alias apps='cd ~/Applications/'
alias desktop='cd ~/Desktop/'
alias documents='cd ~/Documents/'

#========================================================
# Rewrite existing commands to make the more secure
#========================================================

alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias df='df -h'
alias du='df -h'
alias mkdir='mkdir -p'

#========================================================
# Appended Aliases
#========================================================