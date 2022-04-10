#bin/bash
#ANSI Color Codes
BLACK="\e[30m"
RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
BLUE="\e[34m"
PURPLE="\e[35m"
CYAN="\e[36"
WHITE="\e[37m"
STOP="\e[0m"
cd /home/colab
echo "$(tput setaf 6)"
MM='Please enter your choice: '
options=("Install Software" "Install Desktop Environment" "Request A Feature" "Request An App" "Submit an App" "Report A Bug/Error" "View Changelog" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Option 1")
        clear
        /home/colab/Colab-Apps/Dependencies/logo.sh
            echo "Select Category:"
            SOFT='Please enter your choice: '
options=("List All Apps" "Video Editors" "Go Back")
select opt in "${options[@]}"
do
    case $opt in
        "Option 1")
            echo "you chose choice 1"
            ;;
        "Option 2")
        clear
        /home/colab/Colab-Apps/Dependencies/logo.sh
            echo "Select Video Editor You Want To Install:"
            VE='Please enter your choice: '
options=("Adobe After Effects CS6" "Wondershare Filmora X" "Go Back")
select opt in "${options[@]}"
do
    case $opt in
        "Option 1")
            echo "$(tput setaf 6)========================================================================================================="
            echo "Select Version You Want To Install:"
            AECS6='Please enter your choice: '
options=("Adobe After Effects CS6 Free Trial (Legit Version)" "Adobe After Effects CS6 Full Version (Cracked)" "Go Back")
select opt in "${options[@]}"
do
    case $opt in
        "Option 1")
            clear
printf "${PURPLE}"
figlet After Effects CS6
printf "${STOP}"
echo "$(tput setaf 6)========================================================================================================="
echo "Enabling 32bit packages and library support..."
echo "========================================================================================================="
dpkg --add-architecture i386
apt update
echo "$(tput setaf 6)========================================================================================================="
echo "Downloading and Adding WineHQ Repository..."
echo "========================================================================================================="
wget -nc https://dl.winehq.org/wine-builds/winehq.key
apt-key add winehq.key
add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main' -y
rm winehq.key
echo "$(tput setaf 6)========================================================================================================="
echo "Installing Wine Stable..."
echo "========================================================================================================="
apt install --install-recommends winehq-stable -y
echo "$(tput setaf 6)========================================================================================================="
echo "Downloading Adobe After Effects CS6 Wine Prefix..."
echo "========================================================================================================="
wget -O install.zip https://onedrive.live.com/download?cid=3486ACCE21BB26FD&resid=3486ACCE21BB26FD%21172&authkey=APdvRzMFmNNgGpA
echo "$(tput setaf 6)========================================================================================================="
echo "Installing Adobe After Effects CS6 Wine Prefix..."
echo "========================================================================================================="
unzip install.zip
            ;;
        "Option 2")
            echo "you chose choice 2"
            ;;
        "Option 3")
            echo "you chose choice $REPLY which is $opt"
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
            ;;
        "Option 2")
        clear
        /home/colab/Colab-Apps/Dependencies/logo.sh
            echo "Select Video Editor You Want To Install:"
            
            ;;
        "Option 3")
            echo "you chose choice $REPLY which is $opt"
            ;;
        *) echo "Invalid Option :( $REPLY";;
    esac
done
            ;;
        "Option 3")
            echo "you chose choice $REPLY which is $opt"
            ;;
        *) echo "Invalid Option :( $REPLY";;
    esac
done
            ;;
        "Option 2")
            echo "you chose choice 2"
            ;;
        "Option 3")
            echo "you chose choice $REPLY which is $opt"
            ;;
        "Option 4")
            echo "you chose choice 1"
            ;;
        "Option 5")
            echo "you chose choice 2"
            ;;
        "Option 6")
            echo "you chose choice $REPLY which is $opt"
            ;;
        "Option 7")
            echo "you chose choice $REPLY which is $opt"
            ;;
        "Quit")
            break
            ;;
        *) echo "Invalid Option :( $REPLY";;
    esac
done
