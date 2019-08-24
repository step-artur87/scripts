# Setup color scheme <brokenman> for list call
alias ll='/bin/ls --color=auto -lF'
alias la='/bin/ls --color=auto -axF'
alias ls='/bin/ls --color=auto -xF'

# Append any additional sh scripts found in /etc/profile.d/:
for y in /etc/profile.d/*.sh ; do [ -x $y ] && . $y; done
unset y

# Setup shell prompt for root <wread and fanthom>
#PS1='\[\033[01;32m\]\u@\h:\[\033[01;32m\]\w\$\[\033[00m\] '
#PS1="t\l j\j s\$? \w\$ "
PS1="\e[01;32mt\l-j\j-s\$?:\w\$ \e[m"
#<green> term-jobs-exitstatus:dir</green>
#To add colors to the shell prompt use the following export command syntax:
#'\e[x;ym $PS1 \e[m'
#Where,
#    \e[ : Start color scheme.
#    x;y : Color pair to use (x;y)
#    $PS1 : Your shell prompt variable.
#    \e[m : Stop color scheme.


PS2='> ' #while true \n >

# Fix bug in ncurses that affects xterm.
# From the slackware changelog
#l/ncurses-6.1_20180324-x86_64-4.txz:  Rebuilt.
#  Change the xterm entry in xterm.terminfo (way down at the bottom, where it
#  says "customization begins here" and that we may need to change the xterm
#  entry since it is used "for a variety of incompatible terminal emulations")
#  to drop the use of use=rep+ansi. In addition to causing Konsole breakage, I
#  have verification that rep= was causing problems with terminals connecting
#  from OSX. Only the xterm entry has changed. Previously this was an alias for
#  xterm-new, which has not been altered. Feel free to use xterm-new instead if
#  it suits your needs better.
#
# This change broke mc arrow buttons.
alias mcedit='TERM=xterm-new mcedit'

export PATH="$PATH:/mnt/sda2/scripts/scripts-port/:/home/guest/.local/bin/"

#for palemoon
xmodmap -e "keycode 96 = F11"

#infinity hist
HISTSIZE=-1
HISTFILESIZE=-1
