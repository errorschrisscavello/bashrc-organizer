#========================================================
# Git only enabled PS1 Prompt
#========================================================

if [ -f ~/.git-prompt.sh ]; then
	export PS1='$(__git_ps1 "(%s)") \W \$ '
fi