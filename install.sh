#!/usr/bin/env bash

echo "psmq - print some movie quotes"
printf "\n"
echo "installing"
printf "\n"

echo "Cloning into the repository psmq"
printf "\n"
git clone https://github.com/sainivasmangu/psmq

echo "move the repo to ~/.local/bin"
printf "\n"
mv psmq/ ~/.local/bin/

echo "Adding psmq to the path"
printf "\n"
function add_to_path() {
    printf "Select your default shell"
    printf "\n"
    printf "1. bash"
    printf "\n"
    printf "2. zsh"
    printf "\n"
    printf "3. fish"
    printf "\n"
    read -r shell_name
    if [ "$shell_name" == bash ] ; then
        echo 'export PATH=$PATH:$HOME/.local/bin/psmq' >> ~/.bashrc
    elif [ "$shell_name" == zsh ]; then
        echo 'export PATH=$PATH:$HOME/.local/bin/psmq' >> ~/.zshrc
    elif [ "$shell_name" == fish ]; then
        echo 'export PATH=$PATH:$HOME/.local/bin/psmq' >> ~/.config/fish/config.fish
    fi
}
add_to_path
printf "\n"
echo "Try pressing psmq and see if it works"

