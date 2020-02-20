

# pre-requisites


# key and repositories
curl -sS https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list


# update repositories
apt-get update

# install spotify
apt-get install spotify-client

