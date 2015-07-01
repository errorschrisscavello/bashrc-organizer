#====================================
# .functions.sh
#====================================

#------------------------------------
# Add Alias
#------------------------------------

function addalias()
{
	if [ "$1" ]; then
	
		if [ "$2" ]; then
		
			echo "alias $1='$2'" >> ~/.bash/alias.sh
		
		else 
		
			echo "Please provide an alias value"
		
		fi
	
	else
	
		echo "Please provide an alias name"
	
	fi
}

alias addalias='addalias'

#------------------------------------
# Add Path
#------------------------------------

function addpath()
{
	if [ "$1" ]; then
	
		PATH_LENGTH=${#PATH}
	
		if [ "$PATH_LENGTH" -gt 0 ]; then
		
			export PATH="$1:$PATH"
		
		else
		
			export PATH="$1"
		
		fi
	
	else
	
		echo "Please provide a path to add to the PATH variable"
	
	fi
}

alias addpath='addpath'