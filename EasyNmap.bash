#!/bin/bash
clear
echo " 
 _____    _    ______   __  _   _ __  __    _    ____  
| ____|  / \  / ___\ \ / / | \ | |  \/  |  / \  |  _ \ 
|  _|   / _ \ \___ \\ V /  |  \| | |\/| | / _ \ | |_) |
| |___ / ___ \ ___) || |   | |\  | |  | |/ ___ \|  __/ 
|_____/_/   \_\____/ |_|   |_| \_|_|  |_/_/   \_\_|    

 Thx to use this simple tool to make the maping more easy <3 

  Made by G0dsp 
                                                     https://github.com/G0dsp"
sleep 5

echo " "
echo "Lets make u a little questions my friend"
echo " "
echo "Hello, please introduce the ip that u are going to scan"
read -r ip

echo " "

echo "nmap $ip"

echo " "

echo -n "Your´s attack mode  "
echo ""
read -r mode

echo " "

echo "nmap $ip $mode"

echo " "

echo -n "Want a script? (--script ...)  "
echo ""
read -r script

echo " "

echo "nmap $ip $mode $script"

echo " "

echo -n "How do you want to go fast (-T5)? or slower?(-T1)   "
echo ""
read -r Ts

echo " "

echo "nmap $ip $mode $script $Ts"

echo " "

echo ""
echo -n "-v(see what is happening right now in console) or press intro    "
echo ""
read -r verb
echo " "

echo "nmap $ip $mode $script $Ts $verb"
sleep 2
clear

nmap $ip $mode $script $Ts $verb -oG easynmapscan

echo " "
echo "Ey I saved your scan like easynmapscan in a grep format if u want to search something using | grep"
echo " "
echo "thx 4 use me <3"
echo "remenber to comment and vote this small and first project :D"
sleep 3
echo " "
