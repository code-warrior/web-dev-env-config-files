#
# Perform a find-and-replace in this file for the string “WINDOWS-USERNAME,”
# replacing WINDOWS-USERNAME with your Windows username.
#
# To run the default version of any command listed below, precede the command with a
# backslash (\). For example, \rm would bypass my alias of 'rm -i' on line 32.
#

#
# Sublime Text
#
alias subl='/cygdrive/c/Program\ Files/Sublime\ Text\ 3/sublime_text.exe'
alias st='/cygdrive/c/Program\ Files/Sublime\ Text\ 3/sublime_text.exe'

#
# Browser
#
alias clear_ie_cache='rm -fr /cygdrive/c/Users/WINDOWS-USERNAME/AppData/Local/Microsoft/Windows/INetCache'
alias clear_ie_cookies='rm -fr /cygdrive/c/Users/WINDOWS-USERNAME/AppData/Local/Microsoft/Windows/INetCookies'

#
# Environment
#
alias cp='cp -i'
alias desktop='cd /cygdrive/c/Users/WINDOWS-USERNAME/Desktop'
alias df='df -h'
alias du='du -h'
alias dir='ls -la --color=auto --format=vertical'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color'
alias home='cd /cygdrive/c/Users/WINDOWS-USERNAME/'
alias l='ls -G'
alias la='ls -A'
alias lg='ls -l -G'
alias lla='ls -d .*'
alias ls='ls -hF -G --color=tty'
alias mv='mv -i'
alias rm='rm -i'
alias sizeof='du -hs'
alias startsshagent='eval `ssh-agent -s`'
alias vdir='ls --color=auto --format=long'
alias whence='type -a'

#
# Programming Languages
#
alias sass='sass --unix-newlines --sourcemap=none --watch --style expanded'
alias scss='scss --unix-newlines --sourcemap=none --watch --style expanded'

#
# External Drives
#
alias c='cd /cygdrive/c'
alias d='cd /cygdrive/d'
alias e='cd /cygdrive/e'
alias f='cd /cygdrive/f'
alias g='cd /cygdrive/g'
alias h='cd /cygdrive/h'

#
# A copy of Mac’s pbcopy and pbpaste commands
#
if [ -e /dev/clipboard ]; then
   alias pbcopy='cat >/dev/clipboard'
   alias pbpaste='cat /dev/clipboard'
fi

atom () {
   if [ $# -eq 1 ]; then
      /cygdrive/c/Users/WINDOWS-USERNAME/AppData/Local/atom/atom.exe $(cygpath -aw .)/"$1"
   else
      /cygdrive/c/Users/WINDOWS-USERNAME/AppData/Local/atom/atom.exe
   fi
}

processing () {
   if [ $# -eq 1 ]; then
      /usr/local/bin/processing-java --sketch=$(cygpath -aw .)/"$1" --run
   else
      echo 'Only the Processing command was found on the command line. The path to the sketch much also be included.'
   fi
}

#
# A copy of Mac’s open command
#
alias open='cygstart'
