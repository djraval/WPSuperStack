sudo apt-get install -y python-software-properties &&
sudo add-apt-repository -y ppa:ondrej/php &&
sudo apt-get update -y &&
apt-cache pkgnames | grep php7.1
