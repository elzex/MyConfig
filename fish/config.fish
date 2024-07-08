#set -x PYENV_ROOT $HOME/.pyenv
set -x PATH $PYENV_ROOT/bin $PATH

if command -v pyenv >/dev/null 2>&1
    #pyenv init - | source
end

if status --is-interactive
    # Commands to run in interactive sessions can go here
    set PATH /opt/homebrew/bin $PATH
    
    #set -x PATH $HOME/.anyenv/bin $PATH
    #anyenv init - fish | source
end

source /Users/dgelzex/.config/fish/user/abbr.fish

source /opt/homebrew/opt/asdf/libexec/asdf.fish

zoxide init fish | source
# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
