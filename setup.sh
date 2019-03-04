apt-get update && apt-get upgrade -y && apt-get autoremove && apt-get autoclean
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
echo "Installing git:"
sudo apt-get install git