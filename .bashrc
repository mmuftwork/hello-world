# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

alias bigfiles='find . -type f -size +100000 -ls'
alias myip="/sbin/ifconfig eno1 | grep 'inet ' | awk '{print \$2}'"
alias myipenol='/sbin/ifconfig enol'
alias 6dv='ssh 6dvapp02.uftwf.local'
alias name='hostnamectl'
alias iphone='cd /run/user/1002/gvfs/afc:host=1d953e416b88cb7681ffac632be4a3849d843e01/'
alias db='cd ~/bin/deadbeef-0.7.2/;rm -rf ./nohup.out;nohup ./deadbeef & disown;cd ~/'

HISTFILESIZE=10000000
