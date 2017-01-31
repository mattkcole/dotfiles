sudo apt install build-essential checkinstall
sudo apt-get build-dep emacs24
wget http://ftp.gnu.org/gnu/emacs/emacs-25.1.tar.xz
tar -xf emacs-25.1.tar.xz
cd emacs-25.1
./configure
make
sudo checkinstall
cd ..
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

