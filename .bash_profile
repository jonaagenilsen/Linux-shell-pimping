# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH
PS1='\[\033[1;33m\]\u\[\033[1;37m\]@\[\033[1;32m\]\H\[\033[1;31m\] \w\[\033[1;36m\]$ \[\033[0m\]'
