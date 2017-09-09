sudo apt-get update &&
apt-get install nginx -y &&
sudo apt-get install -y python-software-properties &&
sudo add-apt-repository -y ppa:ondrej/php &&
sudo apt-get update -y &&
apt-get install php -y &&
apt-get install -y curl wget nginx php7.1-fpm php7.1-cli php7.1-curl php7.1-gd php7.1-intl &&
apt-get install -y php7.1-mysql php-memcached php7.1-mbstring php7.1-zip php7.1-xml &&
wget https://repo.percona.com/apt/percona-release_0.1-4.$(lsb_release -sc)_all.deb &&
dpkg -i percona-release_0.1-4.$(lsb_release -sc)_all.deb &&
sudo apt-get update &&
sudo apt-get install percona-server-server-5.7
