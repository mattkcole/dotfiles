wget https://repo.continuum.io/archive/Anaconda3-4.1.0-Linux-x86_64.sh 
wget https://repo.continuum.io/archive/Anaconda3-4.3.0-Linux-x86_64.sh 
wget https://repo.continuum.io/archive/Anaconda2-4.3.0-Linux-x86_64.sh 

rm -rf ~/code/anaconda_pystan
rm -rf ~/code/anaconda
rm -rf ~/code/anaconda_python2

bash Anaconda3-4.1.0-Linux-x86_64.sh
bash Anaconda3-4.3.0-Linux-x86_64.sh
bash Anaconda2-4.3.0-Linux-x86_64.sh
