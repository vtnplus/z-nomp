curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh -o install_nvm.sh
chmod u+x install_nvm.sh
bash install_nvm.sh
source ~/.profile
nvm install 8.4.0
nvm use 8.4.0
nvm alias default 8.4.0
