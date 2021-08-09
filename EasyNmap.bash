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
echo ""
echo "Lets make u a little questions friend"
echo""
echo "Hello, please introduce the ip that u are going to scan"
read -r ip

echo -n "Your´s attack mode"
echo ""
read -r mode

echo -n "How do you want to go fast (-T5)? or slower?(-T1)  "
echo ""
read -r Ts

echo "Want to see in direct what is going on?"
echo ""
echo -n "-v(see what is happening) or press intro"
read -r verb

clear

nmap $ip $mode $Ts $verb -oG easynmapscan
echo""
echo "Ey I saved your scan like easynmapscan in a grep format if u want to search something using | grep"
echo""
echo "thx 4 use me <3"
echo "remenber to comment and vote tgis small and first project :D"