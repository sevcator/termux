echo Начало декоратив Termux'а!
echo 
echo [Подготовка] Установка tsu
pkg install tsu -y
echo  
echo [1] Удаление MOTD
echo  
cd ..
cd usr/etc
rm -rf motd
cd ..
cd ..
cd home
apt update -y
apt upgrade -y
echo  
echo [2] Установка фона и шрифта
echo  
apt install curl -y
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
echo  
echo [3] Установка баннера
echo  
apt install git -y
git clone https://github.com/Bhai4You/Termux-Banner
cd Termux-Banner
chmod +x requirement.sh
bash requirement.sh
cd ..
echo Теперь все готово!
echo Но вам нужно сделать надо
echo 1)Скопировать
echo toilet -f big ' -ваше имя-' --gay | lolcat
echo -ваше имя- - поменять на ваше иия без скобок
echo 2)Написать команду:
echo nano .zshrc
echo 3)Спустится в самый вниз и вставить это что скопировали
echo 4)Нажмите CTRL + X, Y и знак отправить
echo Теперь вы можете выйти!
echo Напишите два раза exit и нажмите кнопку отправить
