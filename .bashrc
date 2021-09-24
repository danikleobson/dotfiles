#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export TERM='kitty'

#----- ALIASES
source $HOME/.config/scripts/aliases.sh

#----- PRONPT
#PS1='[\u@\h \W]\$ ' \default pronpt

BLUE="\[$(tput setaf 141)\]"
PINK="\[$(tput setaf 197)\]"
RESET="\[$(tput sgr0)\]"
PS1="${PINK}[\u | ${BLUE}\W${PINK}]=>${RESET} " 

#----- SCRIPTS
source $HOME/.config/scripts/marco.sh
source $HOME/.config/scripts/polo.sh
source $HOME/.config/scripts/printcolors.sh


