# Add Curl for SSL
wget -O - http://www.magicermine.com/demos/curl/curl/curl-7.30.0.ermine.tar.bz2 | bunzip2 -c - | tar -xf -
cp curl-7.30.0.ermine/curl.ermine /bin/curl
rm -rf curl-7.30.0.ermine
# Download openjdk
curl -kLO https://bitbucket.org/alexkasko/openjdk-unofficial-builds/downloads/openjdk-1.7.0-u60-unofficial-linux-amd64-image.zip
unzip openjdk-1.7.0-u60-unofficial-linux-amd64-image.zip
rm openjdk-1.7.0-u60-unofficial-linux-amd64-image.zip
# Link java binary
ln -s /openjdk-1.7.0-u60-unofficial-linux-amd64-image/jre/bin/java /bin/java
# Remove man pages and source
rm -rf /openjdk-1.7.0-u60-unofficial-linux-amd64-image/man /openjdk-1.7.0-u60-unofficial-linux-amd64-image/src.zip
