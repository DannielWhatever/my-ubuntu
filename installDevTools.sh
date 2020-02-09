


# pre-requisites
apt-get install -y apt-transport-https ca-certificates gnupg-agent software-properties-common

# key and repositories
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list

# update repositories
apt-get update

# install docker, kubectl
apt-get install -y docker-ce docker-ce-cli containerd.io kubectl

# install awscli
pip3 install awscli --upgrade --user
