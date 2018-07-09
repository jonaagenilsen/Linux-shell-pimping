## Linux-shell-pimping

### Introduction
Do you want your shell to look like this?

![screen](https://github.com/jonaagenilsen/Linux-shell-pimping/blob/master/linux_shell.png)

### Howto

#### Edit (add to) your `~/.bashrc` file:
```
alias ls='ls --color'
alias l='ls -la'
```

#### Edit (add to) your `~/.bash_profile` file:
```
PS1='\[\033[1;33m\]\u\[\033[1;37m\]@\[\033[1;32m\]\H\[\033[1;31m\] \w\[\033[1;36m\]$ \[\033[0m\]'
```

Check enclosed files in this repository for example and how it should be.
