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
echo "$========================================================================================================="
echo "$(tput setaf 1) WARNING!!!"
echo "$(tput setaf 6) "You need a desktop environment to install and run this program! If you don't have Desktop Environment installed, you need to install it first."
echo "$========================================================================================================="
echo "$Did you read the message?"
AECS6='Please enter your choice: '
options=("Proceed To Installation" "Install Desktop Environment" "Go To Main Menu")
select opt in "${options[@]}"
do
    case $opt in
        "Option 1")
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
rm install.zip
cd /home/colab/Desktop/
wget https://github.com/nagasechan97/colab-apps/raw/main/Softwares/Adobe%20After%20Effects%20CS6/AfterEffectsCS6.sh
chmod +x AfterEffectsCS6.sh
wget -O Start.zip https://github.com/nagasechan97/colab-apps/blob/main/Softwares/Adobe%20After%20Effects%20CS6/Start.zip?raw=true
unzip Start.zip
cd /home/colab/Desktop/Mount/AfterEffectsCS6/
chmod +x mount.sh
cd /home/colab/Desktop/
rm Start.zip
cd /home/colab/
echo "$(tput setaf 6)========================================================================================================="
echo "Adobe After Effects CS6 Was Installed Successfully!"
echo "Connect now to RDP using Chrome Remote Desktop!"
echo "Just Simply Click AfterEffectsCS6.sh from your desktop to start the program."
echo "To access your files, mount the root filesystem first by opening the "Mount" folder from desktop, then open "Adobe After Effects CS6" folder," and last double click the "mount.sh" file and follow the instruction there."

echo "If this script is helpful to you, please consider subscribing to my channel and following my facebook page:"
echo "Subscribe To My Channel: https://bit.ly/3u4gpbQ"
echo "Follow Me On Facebook: https://bit.ly/3LAPF8U"
echo "I will be glad and it will be a big help to me if you do that :)"
echo "========================================================================================================="
echo ""
echo "What do you want to do?
CAF='Please enter your choice: '
options=("Go Back To Colab-Apps Main Menu" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Option 1")
            clear
            /home/colab/Colab-Apps/Dependencies/logo.sh
            /home/colab/Colab-Apps/Dependencies/colab-apps.sh
            ;;
        "Option 2")
        clear
            break
            ;;
        *) echo "Invalid Option :( $REPLY";;
    esac
done
            ;;
        "Option 2")
        clear
            break
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
            clear
            /home/colab/Colab-Apps/Dependencies/logo.sh
            echo "$(tput setaf 6)========================================================================================================="
            echo "Select Remote Desktop Software/Protocol You Need To Use:"
            echo ""
            RDPP='Please enter your choice: '
options=("Chrome Remote Desktop(RDP) - Recommended" "TurboVNC + VirtualGL(VNC) - Use this only if you will install and use hardware accelerated softwares from the app lists.")
select opt in "${options[@]}"
do
    case $opt in
        "Option 1")
        clear
            /home/colab/Colab-Apps/Dependencies/logo.sh
            echo "$(tput setaf 6)========================================================================================================="
            echo "Choose Desktop Environment You Want To Install:"
            DEI='Please enter your choice: '
options=("XFCE4" "LXDE" "MATE Core Server Desktop" "KDE Plasma" "GNOME")
select opt in "${options[@]}"
do
    case $opt in
        "Option 1")
        clear
printf "${CYAN}"
figlet LXDE
printf "${STOP}"
echo "$(tput setaf 6)========================================================================================================="
echo "Installing Google Chrome"
echo "========================================================================================================="
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome-stable_current_amd64.deb
apt install -f
echo "$(tput setaf 6)========================================================================================================="
echo "Installing Chrome Remote Desktop"
echo "========================================================================================================="
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
dpkg -i https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
apt -f install
echo "$(tput setaf 6)========================================================================================================="
echo "Installing LXDE"
echo "========================================================================================================="
DEBIAN_FRONTEND=noninteractive apt install lxde -y
apt remove xscreensaver
apt remove gnome-terminal
service lightdm stop
echo "$========================================================================================================="
echo "$(tput setaf 1) Manual Interaction Required!!!"
echo "$(tput setaf 6)1. Copy and go to this link using your browser: http://remotedesktop.google.com/headless"
echo "2. Click the "begin" button"
echo "2. Click the "next" button"
echo "2. Click the "authorize" button"
echo "3. Choose account you want to use (Only if you have multiple google accounts signed in from your browser) and click the allow Button "
echo "4. Below the "Debian Linux" text copy the code or simply click the copy button."
echo "5. Last, type "1" and hit enter to proceed to Chrome Remote Desktop Installation."
echo "$========================================================================================================="
echo ""
echo "Do You Want To Proceed Now?"
AECS6='Please enter your choice: '
options=("Yes, I already copied the authcode")
select opt in "${options[@]}"
do
    case $opt in
        "Option 1")
cd /home/colab/Colab-Apps/Dependencies/
python startcrd.py
            ;;
        *) echo "Invalid Option :( $REPLY";;
    esac
done
cd /home/colab/
echo "$(tput setaf 6)========================================================================================================="
echo "LXDE Was Installed Successfully!"
echo "You can install softwares now that needs Desktop Environment or GUI or"
echo "Connect now to RDP using Chrome Remote Desktop!"

echo "If this script is helpful to you, please consider subscribing to my channel and following my facebook page:"
echo "Subscribe To My Channel: https://bit.ly/3u4gpbQ"
echo "Follow Me On Facebook: https://bit.ly/3LAPF8U"
echo "I will be glad and it will be a big help to me if you do that :)"
echo "========================================================================================================="
CAF='Please enter your choice: '
options=("Go Back To Colab-Apps Main Menu" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Option 1")
            clear
            /home/colab/Colab-Apps/Dependencies/logo.sh
            /home/colab/Colab-Apps/Dependencies/colab-apps.sh
            ;;
        "Option 2")
        clear
            break
            ;;
        *) echo "Invalid Option :( $REPLY";;
    esac
done
            ;;
        "Option 2")
        clear
            break
            ;;
        "Option 3")
        clear
            break
            ;;
        "Option 4")
        clear
            break
            ;;
        "Option 5")
        clear
            break
            ;;
        *) echo "Invalid Option :( $REPLY";;
    esac
done
            ;;
        "Option 2")
        clear
            break
            ;;
        *) echo "Invalid Option :( $REPLY";;
    esac
done
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
