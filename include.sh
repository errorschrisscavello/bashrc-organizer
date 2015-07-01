#------------------------------------
# Include file
#------------------------------------

# Used to include files in the ~/.bashrc file

function include()
{
	if [ -f "$1" ]; then
	
		source "$1"
	
	else
	
		echo "Command failed: 'include' - no file path given"
	
	fi
}

alias include='include'