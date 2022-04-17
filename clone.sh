echo "Cloning repositories..."

OH_MY_ZSH=$HOME/.oh-my-zsh

# Cloning
git clone https://github.com/powerline/fonts $HOME
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $OH_MY_ZSH/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions $OH_MY_ZSH/plugins/zsh-autosuggestions
