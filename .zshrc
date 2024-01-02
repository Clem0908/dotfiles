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
if [ $(id -u) -eq 0 ]
then
	PROMPT='%F{#0000c4}%n%F{#a9a9a9}@%F{#d500f9}%m%F{#a9a9a9}:%F{#2554c7}%10d%F{#a9a9a9}# %F{ffffff}'
else
	PROMPT='%F{#c40000}%n%F{#a9a9a9}@%F{#d500f9}%m%F{#a9a9a9}:%F{#2554c7}%10d%F{#a9a9a9}$ %F{ffffff}'
fi

# Alias

alias ls='ls --color=auto'
alias l='ls -l --color=auto'
alias ll='ls -alh --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# Keyboard special keys
bindkey  "^[[1~"   beginning-of-line
bindkey  "^[[2~"   overwrite-mode
bindkey  "^[[3~"   delete-char
bindkey  "^[[4~"   end-of-line
bindkey  "^[[5~"   beginning-of-buffer-or-history
bindkey  "^[[6~"   end-of-buffer-or-history

bindkey  "^[[H"   beginning-of-line
bindkey  "^[[F"   end-of-line

# Auto correction [nyae] -- 
# correct (suggest on commands)
# correct_all (suggest on commands and arguments)
setopt correct_all
