sudo apt-add-repository -y ppa:fish-shell/release-3
sudo apt -y install fish

echo 'exec fish' >> ~/.bashrc

source ~/.bashrc

fish -v
