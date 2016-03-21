#!/bin/bash

# Load the shell dotfiles
for file in ~/.bash_{prompt,dev,alias,docker}; do
	[[ -r "$file" ]] && [[ -f "$file" ]] && source "$file"
done
unset file

# Shell options
shopt -s nocaseglob # Case-insensitive globbing (used in pathname expansion)
shopt -s histappend # Append to the Bash history file, rather than overwriting it
shopt -s cdspell # Autocorrect typos in path names when using `cd`

# Enable some Bash 4 features when possible
for option in autocd globstar; do
	shopt -s "$option" 2> /dev/null
done

# Add tab completion for SSH hostnames based on ~/.ssh/config ignoring wildcards
[[ -e "$HOME/.ssh/config" ]] && complete -o "default" \
	-o "nospace" \
	-W "$(grep "^Host" ~/.ssh/config | \
	grep -v "[?*]" | cut -d " " -f2 | \
	tr ' ' '\n')" scp sftp ssh
