#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias wi='sudo wifi-menu && sleep 10'
alias pa='ping archlinux.org -c 3'
alias up='sudo pacman -Syu --noconfirm && gc && re'
alias gc='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias re='sync && sudo reboot'
alias off='sudo poweroff'
alias ins='sudo pacman -S'
alias rem='sudo pacman -Rns'
alias cpkg='rem $(sudo pacman -Qqtd)'

alias x='startx'
alias xlog='tail -f ~/.local/share/xorg/Xorg.0.log'
