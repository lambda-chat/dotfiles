if status is-interactive
    # Commands to run in interactive sessions can go here
end
starship init fish | source

# Haskell
if test -f ~/.ghcup/env
    source "$HOME/.ghcup/env"
end
