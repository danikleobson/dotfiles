# Created by newuser for 5.8

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#----- ALIASES
source $HOME/.config/scripts/aliases.sh

#PS1="[%n] => "
autoload -U colors && colors
PS1="%B%{$fg[red]%}[%n | %{$fg[blue]%}%~%{$fg[red]%}]=>%{$reset_color%}%b "

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.

# syntax higlighting must be sourced at the end
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
