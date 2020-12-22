n#!/bin/bash
#version 1.0

clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
figlet -f banner "script" | lolcat
figlet -f banner "multihack" | lolcat
echo "  ⭐ =====================🌀========================⭐" | lolcat
echo "  ⭐𝑨𝑼𝑻𝑯𝑶𝑹:𝑺𝑨𝑴𝑨 𝑴𝑼𝑯𝑨𝑴𝑴𝑨𝑫 𝑺𝒀𝑨𝑯𝑷𝑼𝑻𝑹𝑨                  ⭐" | lolcat
echo  " ⭐𝑮𝑰𝑻𝑯𝑼𝑩:𝒉𝒕𝒕𝒑𝒔://𝒈𝒊𝒕𝒉𝒖𝒃.𝒄𝒐𝒎/𝒎𝒖𝒉𝒂𝒎𝒂𝒅-𝒔𝒂𝒎𝒂/𝒎𝒖𝒍𝒕𝒊𝒉𝒂𝒄𝒌⭐" | lolcat
echo "  ⭐======================🌀========================⭐" | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
clear
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo $b "1. 𝑯𝑨𝑪𝑲 𝑨𝑲𝑼𝑵 𝑰𝑵𝑺𝑻𝑨𝑮𝑹𝑨𝑴${enda}";
echo $b "2. 𝑯𝑨𝑪𝑲 𝑨𝑲𝑼𝑵 𝑭𝑨𝑪𝑬𝑩𝑶𝑶𝑲${enda}";
echo $b "3. 𝑴𝑼𝑳𝑻𝑰 𝑩𝑹𝑼𝑻𝑬𝑭𝑶𝑹𝑪𝑬 𝑭𝑨𝑪𝑬𝑩𝑶𝑶𝑲${enda}";
echo $b "4. 𝑾𝑬𝑩𝑫𝑨𝑽${enda}";
echo $b "5. 𝑺𝑷𝑨𝑴 𝑱𝑫.𝑰𝑫${enda}";
echo $b "6. 𝑰𝑵𝑺𝑻𝑨𝑳𝑳 𝑻𝑶𝑶𝑳𝑺${enda}";
echo $b "7. 𝑺𝑷𝑨𝑴 𝑻𝑬𝑳𝑲𝑶𝑴𝑺𝑬𝑳${enda}";
echo $b "8. 𝑰𝑵𝑺𝑻𝑨𝑳𝑳 𝑩𝑨𝑯𝑨𝑵${enda}";
echo $b "99.𝑲𝑬𝑳𝑼𝑨𝑹${enda}";
read -p " 𝑷𝑰𝑳𝑰𝑯 𝑵𝑶𝑴𝑶𝑹𝑵𝒀𝑨=>" pil;

case $pil in
1) sh Ig.sh
echo

;;
2) python2 Fb.py

;;
3) python2 uj.py

;;
4) sh bh.sh

;;
5) php fs.php

;;

6) sh fs.sh

;;

7) php xc.php

;;

8) sh xd.sh

;;

99) echo "Autor : sama muhammad syahputra" | lolcat
figlet -f banner "sama" | lolcat
figlet -f banner "muhammad" | lolcat
figlet -f banner "syahputra" | lolcat
exit
;;

esac
done
done
