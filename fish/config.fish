if status --is-interactive
    # Commands to run in interactive sessions can go here
    set PATH /home/linuxbrew/.linuxbrew/bin $PATH
end

source /home/linuxbrew/.linuxbrew/opt/asdf/libexec/asdf.fish
source ~/.config/fish/user/abbr.fish
source ~/.config/fish/user/alias.fish

zoxide init fish | source

set -U FZF_LEGACY_KEYBINDINGS 0
