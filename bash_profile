# added by Anaconda3 4.2.0 installer
export PATH="/home/noam/code/anaconda3/bin:$PATH"

# added by Anaconda3 4.2.0 installer
export PATH="/home/noam/code/anaconda/bin:$PATH"
alias use_python3='export PATH="/home/noam/code/anaconda/bin:$PATH"'

# added by Anaconda2 4.2.0 installer
alias use_python2='export PATH="/home/noam/code/anaconda2/bin:$PATH"'

# ruby support
export PATH="$PATH:/home/noam/.gem/ruby/2.3.0/bin"
export PATH="$PATH:/home/noam/.gem/ruby/2.3.0/gems"

# hopkins vpn
alias hopkins_vpn="sudo openconnect --juniper vpn.jh.edu"

# jupyter notebooks
alias start_remote_notebook='jupyter notebook --ip=0.0.0.0 --no-browser --port=8892'
alias forwarding_rambo='ssh -N -L 8892:localhost:8892 noam@rambo.isi.jhu.edu > /dev/null 2>&1 &'
alias forwarding_toymaker='ssh -N -L 8892:localhost:8892 noam@toymaker.ops.fastforwardlabs.com > /dev/null 2>&1 &'

