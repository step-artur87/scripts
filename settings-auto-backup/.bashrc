# Setup color scheme <brokenman> for list call
alias ll='/bin/ls --color=auto -lF'
alias la='/bin/ls --color=auto -axF'
#alias ls='/bin/ls --color=auto -xF'
alias ls='/bin/ls --color=auto -x'

##forwaard-word ctrl+right and other
bind -f  ~/.inputrc
xmodmap -e "keycode 78 = Menu"

# Append any additional sh scripts found in /etc/profile.d/:
for y in /etc/profile.d/*.sh ; do [ -x $y ] && . $y; done
unset y

# Setup shell prompt for root <wread and fanthom>
PS1='\[\033[01;32m\]t\l-\u:\[\033[01;32m\]\w\$\[\033[00m\] '

PS2='> ' #while true \n >

alias mcedit='TERM=xterm-new mcedit'
alias ns='netsurf-gtk'
alias li='light-firefox'
alias mpv='mpv --fullscreen --ytdl-format 18'
alias bc='bc -q'
alias di='git diff --word-diff=color --word-diff-regex=.> /dev/shm/1; cat /dev/shm/1
'
alias lo='git log --all --graph --oneline --no-color'


export PATH="$PATH:/mnt/sda3/scripts:/home/guest/.local/bin/:t1-guest:/mnt/sda3/scripts/scripts-port/:/mnt/sda3/scripts/:/mnt/sda2/modules/light-firefox-48.0-i586-1_slonly/opt/light-firefox-48.0/usr/local/lib/light:/mnt/sda2/modules/opera-45.0.2552.898-i586-1/usr/lib/i386-linux-gnu/opera/:/mnt/sda2/modules/streamlink-twitch-gui/"
setxkbmap -option ctrl:nocaps

#infinity hist
HISTSIZE=-1
HISTFILESIZE=-1

export EDITOR=gedit
export VISUAL=gedit