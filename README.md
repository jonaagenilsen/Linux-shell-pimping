## Linux shell pimping

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

Check enclosed files in this repository for examples, and how your files should be.

**TIP**: paste those lines of code above directly in shell for it to work immediately. Else it won't work until you logout/login again.

[<img src="https://xrptipbot.nodum.io/static/tipbot%20card-min.png" data-canonical-src="https://www.xrptipbot.com/stats/user/account:jonaagenilsen/network:twitter/" width="240" height="100" />
](https://www.xrptipbot.com/stats/user/account:jonaagenilsen/network:twitter/)
