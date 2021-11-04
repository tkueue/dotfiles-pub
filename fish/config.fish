if status is-interactive
  set PATH $HOME/.yarn/bin $PATH
end

#git aliases
alias g="git"

#other
alias tot="thunar ."
alias to="thunar"

#pacman aliases
alias install="sudo pacman -S"
alias remove="sudo pacman -R"
alias removesn="sudo pacman -Rsn"
alias unusedp="sudo pacman -Qtdq | sudo pacman -Rns -"
