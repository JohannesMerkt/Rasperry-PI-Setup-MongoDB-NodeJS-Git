sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get autoremove && sudo apt-get autoclean
# mongodb
echo "Installing mongodb:"
sudo apt-get --assume-yes install mongodb-server
sudo service mongod start
# nodejs
echo "Installing nodejs:"
cd ~
curl -sL https://deb.nodesource.com/setup_11.x | sudo -E bash -
sudo apt install -y nodejs
node -v
npm --version
# git
echo "Installing git:"
sudo apt-get --assume-yes install git