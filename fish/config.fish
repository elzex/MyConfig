if status --is-interactive
    # Commands to run in interactive sessions can go here
    set PATH /opt/homebrew/bin $PATH
end

source /opt/homebrew/opt/asdf/libexec/asdf.fish

zoxide init fish | source

set -gx PATH $PATH /opt/nvim-linux64/bin

set -U FZF_LEGACY_KEYBINDINGS 0

source /Users/dgelzex/.config/fish/user/abbr.fish