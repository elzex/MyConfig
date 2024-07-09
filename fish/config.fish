if status --is-interactive
    # Commands to run in interactive sessions can go here
    set PATH /opt/homebrew/bin $PATH
end



zoxide init fish | source

set -gx PATH $PATH /opt/nvim-linux64/bin

set -U FZF_LEGACY_KEYBINDINGS 0


switch (uname)
    case Darwin
        source /opt/homebrew/opt/asdf/libexec/asdf.fish
        source /Users/dgelzex/.config/fish/user/abbr.fish
    case Linux
        source ~/.asdf/asdf.fish
        source ~/.config/fish/user/abbr.fish
    case '*'
        # do things for other OSs
end