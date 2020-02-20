
apt update

# install vim , curl, git, zsh
apt install -y vim curl git zsh powerline fonts-powerline

# config git
git config --global user.email arenita@yingo.cl
git config --global user.name arenita


# install pip3
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py --user


# install ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


# test
chsh -s /bin/zsh
cd ~/.oh-my-zsh
upgrade_oh_my_zsh
