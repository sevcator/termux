echo Начало декоратив Termux'а!

echo Подготовка Установка tsu
pkg install tsu -y
echo  
echo 1) Удаление MOTD
echo  
cd ..
cd usr/etc
rm -rf motd
cd ..
cd ..
cd home
apt update -y
apt upgrade -y

echo 2) Установка фона и шрифта

apt install curl -y
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"

echo 3) Установка баннера

apt install git -y
git clone https://github.com/Bhai4You/Termux-Banner
cd Termux-Banner
chmod +x requirement.sh
bash requirement.sh
chmod +x t-ban.sh
bash t-ban.sh
nano 84nn3r.txt
cd ../..
