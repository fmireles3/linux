#if status is-interactive
# Commands to run in interactive sessions can go here
#end

#Default terminal
export TERMINAL=/usr/bin/footclient

#Launch on startup of terminal
#fastfetch --logo-padding-top 3 --logo-padding-left 3

#Alias
alias cat="bat"
alias mi="sudo micro"
alias ff="fastfetch"
alias pac="sudo pacman -Sy"
alias pacr="sudo pacman -Rs"
#alias cd="zoxide"

if status --is-interactive
    if not set -q DISPLAY; and not set -q WAYLAND_DISPLAY 
        if command -v dwl -s ~/.local/bin/dwl-startup.sh > /dev/null
            exec dwl -s ~/.local/bin/dwl-startup.sh
        end    
    end
end

# Created by `pipx` on 2026-01-12 14:33:05
set PATH $PATH /home/fmireles3/.local/bin

fish_config theme choose default-rgb
#set fish_color_command brcyan 
#set fish_color_error brred
#set fish_color_param brblue
#set fish_color_comment brpurple
#set fish_color_cwd brgreen
#set fish_color_match brmagenta
#set fish_color_quote brmagenta
