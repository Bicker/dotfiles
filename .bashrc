#!/bin/sh

export PS1="\e[1;37m[\e[1;36m\u\e[1;37m@\e[1;32m\h \e[1;34m\W\e[1;37m]\e[1;35m \$ \e[0;37m"
export PATH=/home/bicker/.local/bin:$PATH

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Default programs
export EDITOR='nvim'
export TERMINAL='st'
export BROWSER='firefox'

# Add color to commands
alias ls='ls --color=auto --group-directories-first'
alias grep='grep --color=auto'

# Add verbose
alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -vI'
alias mkdir='mkdir -pv'

# systemd commands
alias nmr='sudo systemctl restart NetworkManager'
alias mullvad='sudo systemctl restart openvpn-client@mullvad'

# Convenient commands
alias weather="mpv --loop-file=inf https://cdn.knmi.nl/knmi/map/page/weer/actueel-weer/neerslagradar/WWWRADARTMP_loop.gif"
alias dual-monitor='xrandr --output LVDS-1 --mode 1600x900 --output VGA-1 --mode 1920x1080'
alias mirror-monitor='xrandr --output LVDS-1 --mode 1600x900 --fb 1920x1080 --panning 1920x1080* --output VGA-1 --mode 1920x1080 --same-as LVDS-1'

