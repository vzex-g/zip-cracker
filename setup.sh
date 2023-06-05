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
echo -e $green'Moving files into /sdcard/, please wait.'$green
sleep 10
read -p 'Skip loading? (y/n) : ' o
if [ $o = y ] || [ $o = y ]
then
echo -e $cyan'By : Sunshine ( 11 years old )'$green
echo 'Redicting to zip.py wait 10 second...'
sleep 1
echo "Moving out some files..."
cp -f zip.py /sdcard/
cp -f rockyou.txt /sdcard/
cd /sdcard/
chmod 777 zip.py
cd ~/
cd /sdcard && python2 zip.py
exit
fi
if [ $o = n ] || [ $o = n ]
then
echo -e $red'[!] Error while trying to calling skip function at line 52.'
sleep 2
fi
exit
