# config.fish
alias lf="ls -aF"
alias la="ls -la"
alias up="sudo dnf --refresh upgrade"
alias poweroff="sudo systemctl poweroff"
alias reboot="sudo systemctl reboot"
fish_add_path /home/mjm/bin
set fish_greeting
set -x fish_home ~/.config/fish
set -x LANG 'es_ES.UTF-8'
set -x LC_COLLATE C
set -x EDITOR vim
set -x VISUAL vim

