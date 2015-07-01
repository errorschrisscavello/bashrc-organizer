# Bashrc Organizer

This is an extendable little suite of files meant to provide short helper commands, git prompt formatting, and a place to organize your shell environment set up.

There are Mac specific commands in a few files, however the bulk of these files are good for any Bash Shell environment.

Download it, fork it, extend it, bend it to your will. This is a great starting place to keep your favorite Bash commands and helpers accessible and installable on any machine. This way you never have to remember how you had your Unix environment set up.

***

## Installation:

1. Download the `bash` directory and move it to your home directory with the command `$ mv path/to/bash ~/bash`

1. Now move each of the files in the `bash/~` folder to your `~` folder

	a. NOTE!!! if you already have any of the files located in the included `bash/~` folder in your own `~` directory you should append the contents of the file in `bash/~` to it. The next step will overwrite those files if they already exist

1. Now rename those files to be prefixed with a dot. Example: `mv bashrc .bashrc`

1. After all of the files in the `bash/~` folder are moved that directory may be deleted: `rm ~/bash/~`

1. Now rename the `bash` folder to `.bash`

1. Once these steps are complete you may open a new terminal window or `source ~/.bashrc`. You should see: `Hello $YOUR_USER_NAME_HERE$`

***

## Usage:

### /.bash

#### alias.sh

A place to organize all of your command aliases.

#### env.sh

Environment specific settings and commands.

#### functions.sh

Declare functions here.

#### git.sh

Git specific user settings. Commented out by default, uncomment in `bash/init.sh` if you have Git installed.

#### grep.sh

Settings for the `grep` command.

#### history.sh

Command history settings.

#### include.sh

The function declaration for the `include` command used to include other bash files in `init.sh`.

#### init.sh

The bootstrap file.

#### path.sh

Add paths here to your $PATH variable using the `addpath` command declared in `functions.sh`.

#### prompt.sh

A separate file to set the appearance of the command prompt.

----

### ~/

#### .bash_history

Stores your executed command history 

#### .bash_logout

Executed on logout

#### .bash_profile

Executed on login

#### .bashrc

Included in .bash_profile to ensure execution


