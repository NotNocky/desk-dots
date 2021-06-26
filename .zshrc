PROMPT='%~  '
zstyle ':completion:*' completer _complete _ignored _approximate
zstyle :compinstall filename '/home/nocky/.zshrc'
autoload -Uz compinit
compinit
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=10000
setopt autocd
unsetopt beep

export PATH=~/.local/bin:$PATH
alias fetch='neofetch'
alias shutdown='doas shutdown -h now'
alias reboot='doas reboot'
alias emerge-update='doas emerge -auqDN @world'
alias emerge-sync='doas emerge --sync'
alias emerge='doas emerge -q'
