sudo apt-get update -y &&
sudo apt-get install -y python-software-properties &&
sudo add-apt-repository -y ppa:ondrej/php &&
wget https://repo.percona.com/apt/percona-release_0.1-4.$(lsb_release -sc)_all.deb &&
sudo dpkg -i percona-release_0.1-4.$(lsb_release -sc)_all.deb &&
sudo apt-get update -y &&
sudo apt-get install -y curl wget &&
sudo apt-get install nginx -y &&
sudo apt-get install php -y &&
sudo apt-get install -y php7.1-fpm php7.1-cli php7.1-curl php7.1-gd php7.1-intl php7.1-mysql php-memcached php7.1-mbstring php7.1-zip php7.1-xml &&
sudo apt-get install percona-server-server-5.7 -y
