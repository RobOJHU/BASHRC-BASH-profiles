# .bash_profile
# THIS profile is from https://github.com/RobOJHU/BASHRC-BASH-profiles/new/master
# USE it to replace exiciting DAR bash_profile
# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

HISTSIZE=2500
# MORE alise --got from STBROWN github.com
alias sudo='PATH=$PATH:/usr/local/bin:/usr/local/sbin:/bin:/usr/bin:/sbin:/usr/sbin /usr/bin/sudo'
alias gti='git '
alias rm='rm -i'
alias cx='clear'
alias cp='cp -i'
alias mv='mv -i'
alias l.='ls -d .* --color=tty'
alias ll='ls -l --color=tty'
alias ls='ls -F --color=tty'
alias allcron='sudo cut -d: -f1 /etc/passwd | grep -vE "#" | while read user; do echo -e "\nCrontab for $user:"; sudo crontab -u$user -li; done'
alias d8='date --iso-8601'
alias d8h='date --iso-8601=hour'
alias d8m='date --iso-8601=minute'
alias d8s='date --iso-8601=second'
alias d8t='date +%FT%T'
alias d8ts='date +%FT%T | sed "s/:/-/g"'
alias histl='history | less'
alias hist='history'
alias cdv='cd /var/www'
alias cdd='cd /etc/init.d'
alias httpdconf='vim /etc/httpd/httpd.conf'
alias httpdbin='cd /usr/local/httpd/'
alias alist='alias'
alias motd='cat /etc/motd'
alias lss='pwd & ls -liAh'
alias cdd='cd $1 & ls -liAh'
# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH
unset USERNAME

