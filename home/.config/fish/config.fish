# no greeting
set fish_greeting

# nnn-nerd
set -gx NNN_PLUG "p:/usr/share/nnn/plugins/preview-tui"
source /usr/share/nnn/quitcd/quitcd.fish

# path
set -ax PATH "$HOME/.local/bin"
set -ax PATH "$HOME/.cargo/bin"

# highlighting manpages
set -gx LESS_TERMCAP_mb \e'[01;31m'       # begin blinking
set -gx LESS_TERMCAP_md \e'[01;38;5;74m'  # begin bold
set -gx LESS_TERMCAP_me \e'[0m'           # end mode
set -gx LESS_TERMCAP_se \e'[0m'           # end standout-mode
set -gx LESS_TERMCAP_so \e'[38;5;246m'    # begin standout-mode - info box
set -gx LESS_TERMCAP_ue \e'[0m'           # end underline
set -gx LESS_TERMCAP_us \e'[04;38;5;146m' # begin underline

# thefuck
thefuck --alias | source

# starship
starship init fish | source
