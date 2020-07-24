#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Exports
export PATH="$HOME/.local/bin${PATH:+:${PATH}}"	    # Add /.local/bin to path
export TERMINAL="alacritty"			                # Set terminal
export TERM="xterm-256color"			            # Enable proper colors
export EDITOR="vim"				                    # Set editor
export HISTCONTROL=ignoredups:erasedups		        # Ignore history duplicates

# Shell options
set -o vi					# Vi mode for terminal
set filec					# File name completion
umask 002					# File creation permisions(all to me, read to groups and others)

# Aliases
alias ls='ls --color=auto'

# Custom prompt
PS1='\W\$ '

# Random color script when starting the shell
/opt/shell-color-scripts/colorscript.sh random
