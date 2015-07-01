# ----------------------------
# Greeting
# ----------------------------

echo "Hello $(whoami)"

# ----------------------------
# Include the include command
# ----------------------------

source ~/.bash/include.sh

# ----------------------------
# Includes
# ----------------------------

include ~/.bash/functions.sh
include ~/.bash/path.sh
include ~/.bash/grep.sh
include ~/.bash/history.sh
include ~/.bash/env.sh
include ~/.bash/prompt.sh
include ~/.bash/alias.sh

# ----------------------------
# Uncomment these if you have the following installed:
#	Git
#	Git prompt
#	Git auto complete
# ----------------------------

# include ~/.git-completion.sh
# include ~/.git-prompt.sh
# include ~/.bash/git.sh