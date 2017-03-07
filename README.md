# dotfiles

To set everything up on a fresh installation, after setting up your ssh keys
open up a terminal and run:

```
sudo apt install git
mkdir code
git clone git@github.com:n-s-f/dotfiles.git
cd dotfiles
./setup.sh
```

This will call all the relevant setup scripts.

The result is that xmonad is set up, all dotfiles are installed,
anaconda is installed, and the git repositories listed in
repo\_names.txt are installed.

NOTE: I'm currently installing three versions of anaconda - one for python2, one
with the latest python3, and one that is a few versions old to get around a
recent bug for use with pystan. 

If a change is made to any dotfiles, run:

```
./install_dotfiles.sh
```

