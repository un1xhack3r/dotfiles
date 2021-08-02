alias pac="pacman -Slq | fzf --multi --preview 'pacman -Si {1}' | xargs -ro sudo pacman -S"
alias aur="yay -Slq | fzf --multi --preview 'yay -Si {1}' | xargs -ro yay -S"
alias mpv="devour mpv"
alias sxiv="devour sxiv"
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
export EDITOR=nvim

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
