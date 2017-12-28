echo "##Installing Required Packages"
echo ""
echo ""
sudo apt install curl git
curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
echo ""
echo ""
echo "Installing Node"
echo ""
echo ""
sudo apt-get install -y nodejs
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt update
echo ""
echo ""
echo "Installing Yarn"
echo ""
echo ""
sudo apt install yarn
echo ""
echo ""
echo "Setup global node packages"
sudo yarn global add serve grunt-cli nodemon create-react-app



