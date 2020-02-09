
apt update

# install vim , curl, git, zsh
apt install -y vim curl git zsh


# config git
git config --global user.email arenita@yingo.cl
git config --global user.name arenita

# install ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"



