## Linux-shell-pimping

### Howto
1. Put the following in your `~/.bashrc` file:
```
alias ls='ls --color'
alias l='ls -la'
```

2. Put the following in your `cat ~/.bash_profile` file:
```
PS1='\[\033[1;33m\]\u\[\033[1;37m\]@\[\033[1;32m\]\H\[\033[1;31m\] \w\[\033[1;36m\]$ \[\033[0m\]'
```

Check enclosed files in this repository for example and how it should be.

### Screenshot
