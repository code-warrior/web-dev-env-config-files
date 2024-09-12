#
# If not running interactively, don’t do anything
#
[[ "$-" != *i* ]] && return

green=$(tput setaf 2)
blue=$(tput setaf 4)
white=$(tput setaf 7)
yellow=$(tput setaf 3)

#
# Setup the prompt
#
PS1="\[$green\]\t\[$red\]-\[$blue\]\u\[$yellow\]\[$yellow\]\w\[\033[m\]\[$magenta\]\$(__git_ps1)\[$white\]\$ "
PS2='\e[0;32m\]continue...>\[\e[m\] '

#
# Keep a history of 300 entered commands
#
export HISTSIZE=300

#
# Ignore duplicate entries in the history
#
export HISTCONTROL=$HISTCONTROL${HISTCONTROL+,}ignoredups

#
# List the date component of the history command in color
#
export HISTTIMEFORMAT="[$(tput setaf 6)%F %T$(tput sgr0)]: "

#
# Use an external file called .bash_aliases for aliases
#
if [ -f "${HOME}/.bash_aliases" ]; then
   source "${HOME}/.bash_aliases"
fi

#
# Use an external file called .git_aliases for Git-based aliases
#
if [ -f "${HOME}/.git_aliases" ]; then
   source "${HOME}/.git_aliases"
fi

#
# Set up a common path
#
PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/sbin:/usr/local/mysql/bin:~/bin:/usr/texbin:.

#
# Add Node to the path
#
PATH=$PATH:/cygdrive/c/Program\ Files/nodejs/
export PATH

#
# Add NPM to the path. Note: Update WINDOWS-USERNAME to your Windows username
#
PATH=$PATH:/cygdrive/c/Users/WINDOWS-USERNAME/AppData/Roaming/npm
export PATH

#
# Adding the following path fixes a spawn issue with Node, specifically:
#
# events.js:85
#      throw er; // Unhandled 'error' event
#            ^
# Error: spawn cmd ENOENT
#    at exports._errnoException (util.js:746:11)
#    at Process.ChildProcess._handle.onexit (child_process.js:1053:32)
#    at child_process.js:1144:20
#    at process._tickCallback (node.js:355:11)
#
PATH=$PATH:/cygdrive/c/Windows/System32/

#
# Set Emacs as the text editor
#
EDITOR=/usr/bin/emacs
export EDITOR

#
# Set up all the variables used by the .git-prompt.sh file
#
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM="auto"
export GIT_PS1_SHOWCOLORHINTS=1
export GIT_PS1_DESCRIBE_STYLE="branch"

#
# Load the Git environment for the shell
#
source ~/.git-prompt.sh
source ~/.git-completion.sh
