#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# added by Anaconda3 4.2.0 installer
export PATH="/home/noam/code/anaconda3/bin:$PATH"

# ruby support
export PATH="$PATH:/home/noam/.gem/ruby/2.3.0/bin"
export PATH="$PATH:/home/noam/.gem/ruby/2.3.0/gems"

# hopkins vpn
alias hopkins_vpn="sudo openconnect --juniper vpn.jh.edu"
alias forwarding_rambo='ssh -N -L 8892:localhost:8892 noam@rambo.isi.jhu.edu > /dev/null 2>&1 &'

