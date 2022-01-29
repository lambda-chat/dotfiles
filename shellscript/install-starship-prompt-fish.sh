#!/bin/bash -x

curl -fsSL https://starship.rs/install.sh -o starship_install.sh
echo $PASSWORD | sudo --stdin sh starship_install.sh -y
rm starship_install.sh

# config for fish shell
mkdir -p ~/.config/fish && echo "starship init fish | source" >> ~/.config/fish/config.fish
echo $PASSWORD | chsh -s /usr/bin/fish

