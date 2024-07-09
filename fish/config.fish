if status --is-interactive
    # Commands to run in interactive sessions can go here
    set PATH /home/linuxbrew/.linuxbrew/bin $PATH
end
source /opt/homebrew/opt/asdf/libexec/asdf.fish
source /Users/dgelzex/.config/fish/user/abbr.fish

zoxide init fish | source

set -U FZF_LEGACY_KEYBINDINGS 0