if status is-interactive
    # Commands to run in interactive sessions can go here
end

#git init --bare $HOME/.dotfiles
#alias config='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
function config --wraps git
        git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME $argv;
end

alias ls exa
alias p pnpm

set -g fish_greeting

# extra paths
fish_add_path ~/opt/flutter/bin


