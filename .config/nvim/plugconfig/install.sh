#! /bin/sh

if [[ -f /usr/bin/yay ]]
then
    if [[ ! -d ~/.config/nvim ]] 
    then
        mkdir -p ~/.config/nvim
    fi
    yay -S xclip neovim-nightly python python-pynvim npm
    sudo npm install -g neovim
    cp -r ./* ~/.config/nvim/
    rm ~/.config/nvim/install.sh
    echo "Job Done. Run <PlugInstall> inside neovim environment"
else
    echo "Install yay first"
fi
