DEBIAN_FRONTEND=noninteractive
export DEBIAN_FRONTEND
apt-get install -y --no-install-recommends openjdk-7-jre-headless
apt-get -y autoremove
apt-get -y autoclean
apt-get -y clean
