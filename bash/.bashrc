#
# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Needed if using gruvbox in vim
#source "$HOME/.vim/pack/default/start/gruvbox/gruvbox_256palette.sh"

# Stuff needed for OSRS
#export _JAVA_OPTIONS='-Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel'
#alias osrs='runescape --prmfile=oldschool.prm'

# Update mirrorlist
alias updatemirrors="sudo reflector --country 'United States' --age 24 --protocol https --sort rate --save /etc/pacman.d/mirrorlist"

# Connect to Auburn's VPN
alias auvpn="sudo openconnect auvpn.auburn.edu"

if [ "$COLORTERM" == "gnome-terminal" ]; then
    export TERM=xterm-256color
fi
