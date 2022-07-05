set fish_greeting
fish_vi_key_bindings
alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias orphans="sudo pacman -Qtdq | pacman -Rns -"
alias raspissh="ssh pi@192.168.1.93"
alias raspisftp="sftp pi@192.168.1.93"
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias wifi='nmtui'
alias ls="ls -lh"
alias media="cd /run/media/charly"
neofetch
