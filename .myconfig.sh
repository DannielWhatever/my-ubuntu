
# Vars

 thisdir="~/my-ubuntu"
 
 # colors
 cBlue="\e[34;48;5;82m"
 cRed="\e[31;48;5;12m"
 cReset="\e[0m"

# Aliases

 # zsh config
 alias zconfig="vim ~/.zshrc"
 alias zreload="source ~/.zshrc"
 alias myconfig="vim ${thisdir}/.myconfig.sh"

 # mainstream 
 alias porfa="sudo"

 # shotcuts
 alias ññ="cd ~/code"
 alias casa="cd ~"

 # $secret
 source ${thisdir}/.secretconfig.sh


# Edit Path

export PATH=$PATH:~/.local/bin

# be nice, Say Hi!
echo "\n${cBlue}Hi${cReset} DaniWiii ${cRed}<3 ${cReset} \n"
apt-get moo
echo ""

