echo -n "This tool was made for my personal use only.."
read

#Functions
song() {
mpv ~/Sup1/strt.mp3; }
logo() {
echo -e '
------------------------------------------------------------\033[34;1m

░██████╗██╗░░░██╗██████╗░██╗░░░██╗░░███╗░░░░░░█████╗░
██╔════╝██║░░░██║██╔══██╗██║░░░██║░████║░░░░░██╔══██╗
╚█████╗░██║░░░██║██████╔╝╚██╗░██╔╝██╔██║░░░░░██║░░██║
░╚═══██╗██║░░░██║██╔═══╝░░╚████╔╝░╚═╝██║░░░░░██║░░██║
██████╔╝╚██████╔╝██║░░░░░░░╚██╔╝░░███████╗██╗╚█████╔╝
╚═════╝░░╚═════╝░╚═╝░░░░░░░░╚═╝░░░╚══════╝╚═╝░╚════╝░

    ░░██╗███╗░░██╗███████╗░██╗░░░░░░░██╗██╗░░
    ░██╔╝████╗░██║██╔════╝░██║░░██╗░░██║╚██╗░
    ██╔╝░██╔██╗██║█████╗░░░╚██╗████╗██╔╝░╚██╗
    ╚██╗░██║╚████║██╔══╝░░░░████╔═████║░░██╔╝
    ░╚██╗██║░╚███║███████╗░░╚██╔╝░╚██╔╝░██╔╝░
    ░░╚═╝╚═╝░░╚══╝╚══════╝░░░╚═╝░░░╚═╝░░╚═╝░░\033[0m
------------------------------------------------------------\033[33;1m
Created by: Hexocurisity
Tool name: Sup(Setup)
Tool version: 1.0(New)\033[0m
Note: This tool is works in Termux ONLY!
------------------------------------------------------------\033[35;1m
【01】 ~ Setup Installations
【02】 ~ Make wordlist
【03】 ~ Install Files
【04】 ~ Install Tools
【00】 ~ Exit\033[0m
------------------------------------------------------------'; }
prmt() {
echo -e -n "\033[32;1m[》》》]: \033[0m"; }
line() {
echo -e "\033[0m------------------------------------------------------------"; }
error() {
line
echo -e "\033[31;1mInvalid!\033[0m"
line
sleep 1; }
clean() {
echo -e "\033[32;1mClearing..\033[0m"
sleep 1
clear; }













#Tool Script
while true; do
echo -e "\033[90mLoading..\033[0m"
sleep 1
clean
logo
prmt

read c1
case $c1 in

18122009)
line
echo "L.d"
sleep 1
echo "Abhi/Mehmeh"
sleep 1
echo "Class8C"
sleep 1
line
read -p "Tub chi? "
line
;;

1)
line
echo "Multiple mirrors - All mirrors in the world"
read -p "Enter to continue: "
termux-change-repo
apt install git
read -p "Install Python(500mb)? [y/n]: " input
if [[ "$input" == "y" ]];
then
apt install python
pip install requests
pip install bs4
else
if [[ "$input" == "n" ]];
then
echo "Ok"
else
error
fi
fi
clean
;;

2)
line
echo "COMING SOON.."
line
sleep 1
;;

3)
line
echo "COMING SOON.."
line
sleep 1
;;

4)
while true; do
line
echo '【01】~ FB-Brute
        Github: https://github.com/STLP-TEAM/FB-Brute.git

【02】~ Alpha
        Github: https://github.com/U7P4L-IN/ALPHA.git

【03】~ HARRYv6
        Github: https://github.com/HARRY-EXE/HARRYv6

【04】~ T-Style
        Github: https://github.com/htr-tech/tstyle
【00】~ Back'
line
prmt
read c2
case $c2 in

1)
cd
line
git clone https://github.com/STLP-TEAM/FB-Brute.git
clean
line
echo "FB-Brute has been installed in ~/ "
;;

2)
cd
line
git clone https://github.com/U7P4L-IN/ALPHA.git
clean
line
echo "ALPHA has been installed in ~/ "
;;

3)
cd
line
git clone https://github.com/HARRY-EXE/HARRYv6
clean
line
echo "HARRYv6 has been installed in ~/ "
;;

4)
cd
line
git clone https://github.com/htr-tech/tstyle
clean
line
echo "T-Style has been installed in ~/ "
;;

0)
break
;;

*)
error
;;
esac
done
;;

0)
line
echo "Exiting.."
line
sleep 1
break
;;

*)
error
;;
esac
done
