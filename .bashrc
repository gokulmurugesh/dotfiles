PATH=$PATH:$HOME/.local/bin

#Fedora
#alias upg="sudo dnf upgrade"
alias dnf="sudo dnf"
alias fedora-installed="vim ~/Documents/fedora-install"

#Debian
source /usr/share/bash-completion/bash_completion
#export PATH="$HOME/.local/bin:$HOME/flutter/bin:$PATH"
alias ai="sudo apt install"
alias ar="sudo apt remove"
alias aa="sudo apt autoremove"
alias ap="sudo apt purge"
alias as="sudo apt search"
alias au="sudo apt update"
alias aup="sudo apt upgrade"
alias upg="sudo apt update && sudo apt upgrade"


#Conversions
alias convert-ppt2pdf="soffice --headless --convert-to pdf"
alias merge-pdfs="pdfunite"

#QEMU
alias ubuntu="qemu-system-x86_64 --enable-kvm -machine type=pc,accel=kvm -vga virtio -display gtk,gl=on -smp 2 -m 2048 ~/Downloads/OS/ubuntu20.04"

#Misc
alias untar="tar -xvf"
alias swayconfig="vim ~/.config/sway/config"
alias beancount="fava <>"
alias nvim-config="nvim ~/.config/nvim/init.vim"
alias cam="v4l2-ctl --set-ctrl"
alias bashrc="nvim ~/.bashrc"
