#git user setup
git config --global user.email "jeve0658@colorado.edu"
git config --global user.user "Jeff Venicx"
git config --global credential.helper 'cache --timeout=900'

#standard install
sudo apt -qq install vim
sudo apt -qq install terminator
sudo apt -qq install synaptic

#atom install
if ![hash atom]
then
wget -O atom-amd64.deb https://atom.io/download/deb
sudo dpkg -i atom-amd64.deb
sudo apt -qq -f install
sudo rm atom-amd64.deb
fi

#setup configs
sudo apt install compizconfig-settings-manager
