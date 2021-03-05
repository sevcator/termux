clear

pkg install tsu -y

cd ../..

cd usr/etc

rm -rf motd

cd ../..

cd home

apt update -y

apt upgrade -y

apt install curl -y

sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"

apt install git -y

git clone https://github.com/Bhai4You/Termux-Banner

cd Termux-Banner

chmod +x requirement.sh

bash requirement.sh

chmod +x t-ban.sh

bash t-ban.sh

nano 84nn3r.txt && cd ../..

apt install vim -y

apt install neovim -y

apt install tmux -y

pkg install python -y

pkg install python2 -y

pip3 install db0mb3r -U
