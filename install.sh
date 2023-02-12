blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
#Key
echo 'Loading'
clear
echo '.'
sleep 1
clear
echo '..'
sleep 1
clear
echo '...'
sleep 2
clear
echo -e $red'[!]'$white 'Wordlist is not 100% accurate.'
sleep 2
clear
echo -e $red''
echo ' ██ ▄█▀▓█████▓██   ██▓'
echo ' ██▄█▒ ▓█   ▀ ▒██  ██▒'
echo '▓███▄░ ▒███    ▒██ ██░'
echo '▓██ █▄ ▒▓█  ▄  ░ ▐██▓░'
echo '▒██▒ █▄░▒████▒ ░ ██▒▓░'
echo '▒ ▒▒ ▓▒░░ ▒░ ░  ██▒▒▒ '
echo '░ ░▒ ▒░ ░ ░  ░▓██ ░▒░ '
echo '░ ░░ ░    ░   ▒ ▒ ░░  '
echo '░  ░      ░  ░░ ░     '
echo '              ░ ░     '
echo -e $white'By HenzX'
echo -e $red'[!]'$white 'Setting up other files...'$green
echo -e $green'Generating key please wait ...'$green
sleep 10
read -p 'Continue? wordlist is not 100% accurate (y/n) : ' o
if [ $o = y ] || [ $o = y ]
then
echo -e $cyan'wordlist tech'$green
echo 'Redicting to zip.py wait 10 second...'
cd zip-cracker
chmod 777 zip.py
cp -f zip.py /sdcard/
cp -f password.lst /sdcard/
cp -f wordlist.lst /sdcard/
chmod 777 zip.py
cd /sdcard && python2 zip.py
exit
fi
if [ $o = n ] || [ $o = n ]
then
echo -e $red'[!] User cancelled.'
sleep 2
fi
exit
