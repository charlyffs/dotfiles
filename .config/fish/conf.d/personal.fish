set fish_greeting
fish_vi_key_bindings
alias venv="python -m venv venv"
alias activate="source */*/activate.fish"
alias raspissh="ssh pi@192.168.100.93"
alias raspisftp="sftp pi@192.168.100.93"
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias wifi="nmtui"
alias ls="ls -lhN"
alias media="cd /run/media/charly"
alias suspend="systemctl suspend"
alias mac="ssh carlos.montano@192.168.1.151"
status --is-interactive; and neofetch;
