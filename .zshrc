
# The following lines were added by compinstall
zstyle :compinstall filename '/home/clement/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt autocd extendedglob nomatch notify
unsetopt beep
# End of lines configured by zsh-newuser-install

# Prompt
PROMPT='%F{#c40000}%n%F{#a9a9a9}@%F{#d500f9}%m%F{#a9a9a9}:%F{#2554c7}%10d%F{#a9a9a9}$ %F{ffffff}'

# Alias

alias ls='ls --color=auto'
alias l='ls -l --color=auto'
alias ll='ls -alh --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
