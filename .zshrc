#!/bin/sh

# Exports
export PS1="%B[%F{cyan}%n%f@%F{green}%m %F{blue}%1~%f] %F{magenta}\$ %b%f"
export PATH=/home/bicker/.local/bin:$PATH

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
