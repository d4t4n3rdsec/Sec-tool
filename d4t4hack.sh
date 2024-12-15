#!/bin/bash

# Clear the screen and create a "Tools" directory
clear
mkdir -p Tools
clear

# Display the banner
echo -e '\033[31;40;1m 
  █████╗ ██╗             ████████╗ ██████╗  ██████╗ ██╗
 ██╔══██╗██║             ╚══██╔══╝██╔═══██╗██╔═══██╗██║
 ███████║██║     ███████╗   ██║   ██║   ██║██║   ██║██║
 ██╔══██║██║     ╚══════╝   ██║   ██║   ██║██║   ██║██║
 ██║  ██║███████╗           ██║   ╚██████╔╝╚██████╔╝███████╗
 ╚═╝  ╚═╝╚══════╝           ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝ v3
  Coded by d4t4n3rdsec
  github: https://github.com/d4t4n3rdsec
\033[33;4mVersion:\033[0m 3            \033[33;4mCTRL+C:\033[0m exit          \033[33;4mAuthor:\033[0m 4ld4t4

\e[37m[1]\e[36m Install Updates and Requirements
\e[37m[2]\e[36m Phishing Tool
\e[37m[3]\e[36m Webcam Hack
\e[37m[4]\e[36m User Finder
\e[37m[5]\e[36m Gmail Bomber
\e[37m[6]\e[36m DDoS Attack
\e[37m[7]\e[36m How to Use?
\e[37m[8]\e[36m Uninstall Downloaded Tools
\e[37m[9]\e[36m IP Info
\e[37m[10]\e[36m Dorks-eye
\e[37m[11]\e[36m Ghost Eye
\e[37m[12]\e[36m RED HAWK
\e[37m[13]\e[36m VirusCrafter
\e[37m[14]\e[36m Info-Site
\e[37m[15]\e[36m BadMod
\e[37m[16]\e[36m Facebash
\e[37m[17]\e[36m DARKARMY
\e[37m[18]\e[36m N-ANOM
'

# Ask the user for an option
read -p "Enter the number of your choice: " option

case $option in
  1|01)
    clear
    echo -e "\033[47;31;5m Installing updates and requirements...\033[0m"
    sleep 5
    pkg install git -y
    pkg install python python2 -y
    pkg install pip pip2 -y
    pkg install curl -y
    apt update && apt upgrade -y
    clear
    echo -e "\033[47;3;35m Update completed successfully...\033[0m"
    sleep 3
    bash tga.sh
    ;;
  
  2|02)
    clear
    echo -e "\033[47;3;35m Installation might take some time\033[0m"
    sleep 3
    cd Tools
    git clone https://github.com/htr-tech/zphisher
    cd zphisher
    bash zphisher.sh
    ;;
  
  3|03)
    clear
    echo -e "\033[47;3;35m Installation might take some time\033[0m"
    sleep 3
    cd Tools
    git clone https://github.com/techchipnet/CamPhish
    cd CamPhish
    bash camphish.sh
    ;;
  
  4|04)
    clear
    echo -e "\033[47;3;35m Installation might take some time\033[0m"
    sleep 3
    cd Tools
    git clone https://github.com/xHak9x/finduser
    cd finduser
    bash finduser.sh
    ;;
  
  5|05)
    clear
    echo -e "\033[47;3;35m Installation might take some time\033[0m"
    sleep 3
    cd Tools
    git clone https://github.com/palahsu/MBomb.git
    cd MBomb
    python MBomb.py
    ;;
  
  6|06)
    clear
    echo -e "\033[47;3;35m Installation might take some time\033[0m"
    sleep 3
    cd Tools
    pip3 install requests pysocks
    git clone https://github.com/Leeon123/CC-attack
    cd CC-attack
    python3 cc.py
    ;;
  
  7|07)
    clear
    xdg-open https://pasteio.com/xuCvIkXdNRIB
    bash tga.sh
    ;;
  
  8)
    clear
    echo -e "\033[47;3;35m Removing downloaded programs...\033[0m"
    sleep 3
    rm -rf Tools
    bash tga.sh
    ;;
  
  9|09)
    clear
    echo -e "\033[47;3;35m Installation might take some time\033[0m"
    sleep 3
    cd Tools
    git clone https://github.com/ahgaurel1/ipinfo
    cd ipinfo
    bash install.sh
    python3 ipinfo.py
    ;;
  
  10|010)
    clear
    echo -e "\033[47;3;35m Installation might take some time\033[0m"
    sleep 3
    cd Tools
    git clone https://github.com/BullsEye0/dorks-eye.git
    cd dorks-eye
    pip install -r requirements.txt
    python3 dorks-eye.py
    ;;
  
  11|011)
    clear
    echo -e "\033[47;3;35m Installation might take some time\033[0m"
    sleep 3
    cd Tools
    git clone https://github.com/BullsEye0/ghost_eye.git
    cd ghost_eye
    pip install -r requirements.txt
    python3 ghost_eye.py
    ;;
  
  12|012)
    clear
    echo -e "\033[47;3;35m Installation might take some time\033[0m"
    sleep 3
    cd Tools
    git clone https://github.com/Tuhinshubhra/RED_HAWK
    cd RED_HAWK
    php rhawk.php
    ;;
  
  13|013)
    clear
    echo -e "\033[47;3;35m Installation might take some time\033[0m"
    sleep 3
    cd Tools
    git clone https://github.com/Devil-Tigers/TigerVirus
    apt update && apt upgrade -y
    pkg install git -y
    cd TigerVirus
    bash TigerVirus.sh
    ;;
  
  14|014)
    clear
    echo -e "\033[47;3;35m Installation might take some time\033[0m"
    sleep 3
    cd Tools
    pkg install curl -y
    pkg upgrade -y
    pkg install git -y
    git clone https://github.com/king-hacking/info-site.git
    cd info-site
    bash info.sh
    ;;
  
  15|015)
    clear
    echo -e "\033[47;3;35m Installation might take some time\033[0m"
    sleep 3
    cd Tools
    sudo apt-get update
    sudo apt-get install php php-curl -y
    git clone https://github.com/MrSqar-Ye/BadMod.git
    cd BadMod
    chmod u+x INSTALL BadMod.php
    sudo php BadMod.php
    ;;
  
  16|016)
    clear
    echo -e "\033[47;3;35m Installation might take some time\033[0m"
    sleep 3
    cd Tools
    git clone https://github.com/fu8uk1/facebash
    cd facebash
    chmod +x facebash.sh
    service tor start
    sudo ./facebash.sh
    ;;
  
  17|017)
    clear
    echo -e "\033[47;3;35m Installation might take some time\033[0m"
    sleep 3
    cd Tools
    pkg install git python2 -y
    git clone https://github.com/D4RK-4RMY/DARKARMY
    cd DARKARMY
    chmod +x darkarmy.py
    python2 darkarmy.py
    ;;
  
  18|018)
    clear
    echo -e "\033[47;3;35m Installation might take some time\033[0m"
    sleep 3
    cd Tools
    apt update && apt upgrade -y
    pkg install git python python3 -y
    git clone https://github.com/Nabil-Official/N-ANOM
    pip3 install requests
    cd N-ANOM
    python3 n-anom.py
    ;;
  
  *)
    clear
    echo -e '\033[36;40;1m Invalid Option Entered\033[0m'
    sleep 1
    clear
    bash tga.sh
    ;;
esac
