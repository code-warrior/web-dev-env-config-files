# Sublime Text
alias st='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

# Environment
alias ~="cd ~"                       # Go Home
alias c='clear'                      # Clear terminal display
alias cleanupDS="find . -type f -name '*.DS_Store' -ls -delete" # Recursively delete .DS_Store files
alias cleanupLS="/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user && killall Finder" # Clean up LaunchServices to remove duplicates in the "Open With" menu
alias cp='cp -iv'
alias desktop='cd ~/Desktop'
alias df='df -h'
alias du='du -h'
alias f='open -a Finder ./'          # Opens current directory in MacOS Finder
alias grep='grep --color'
alias home='cd'
alias l='ls -l -G'
alias ll='ls -l -G'
alias lla='ls -d .*'
alias ls='ls -G'
alias lsd='ls -d .*'
alias mv='mv -i'
alias path='echo -e ${PATH//:/\\n}'  # Echo all executable Paths
alias rm='rm -i'
alias sizeof='du -hs'
alias which='type -all'              # Find executables

# Sass
alias sass='sass --unix-newlines --sourcemap=none --style expanded --watch'
alias scss='scss --unix-newlines --sourcemap=none --style expanded --watch'

mcd () { mkdir -p "$1" && cd "$1"; }    # mcd:   Makes new directory and jumps inside
trash () { command mv "$@" ~/.Trash ; } # trash: Moves a file to the MacOS trash
