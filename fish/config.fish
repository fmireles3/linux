if status is-interactive
# Commands to run in interactive sessions can go here
end

#Default terminal
export TERMINAL=/usr/bin/footclient

#Launch on startup of terminal
#fastfetch

#Alias
alias cat="bat"
alias mi="sudo micro"
alias ff="fastfetch"
alias pac="sudo pacman -Sy"
alias pacr="sudo pacman -Rs"

if status --is-interactive
    if not set -q DISPLAY; and not set -q WAYLAND_DISPLAY 
        if command -v dwl -s ~/.local/bin/dwl-startup.sh > /dev/null
            exec dwl -s ~/.local/bin/dwl-startup.sh
        end    
    end
end

# Created by `pipx` on 2026-01-12 14:33:05
set PATH $PATH /home/fmireles3/.local/bin

