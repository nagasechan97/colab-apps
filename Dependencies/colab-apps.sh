#!/bin/bash
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
cd /home/colab/
printf "${CYAN}"
echo "$========================================================================================================="
echo "$What Do You Want To Do?"
PS3='Please enter your choice: '
mainmenu=("Install Software" "Install Desktop Environment" "Request A Feature" "Request An App" "Submit an App" "Report A Bug/Error" "View Changelog" "Quit")
select selected in "${mainmenu[@]}"; do
    case $selected in
        "Install Software")
		clear
        /home/colab/Colab-Apps/Dependencies/logo.sh
            echo "Select Category:"
			PS3='Please enter your choice: '
softwares=("List All Apps" "Video Editors" "Go Back")
select selected in "${softwares[@]}"; do
    case $selected in
        "List All Apps")
            ;;
        "Video Editors")
		clear
		break
		/home/colab/Colab-Apps/Dependencies/logo.sh
		echo "Select Video Editor You Want To Install:"
		PS3='Please enter your choice: '
videoeditors=("Adobe After Effects CS6" "Wondershare Filmora X" "Go Back")
select selected in "${videoeditors[@]}"; do
    case $selected in
        "Adobe After Effects CS6")
break
clear
/home/colab/Colab-Apps/Dependencies/logo.sh
echo "$========================================================================================================="
            echo "Select Version You Want To Install:"
			PS3='Please enter your choice: '
aecs6=("Adobe After Effects CS6 Free Trial - Legit Version" "Adobe After Effects CS6 Full Version - Cracked" "Go Back")
select selected in "${aecs6[@]}"; do
    case $selected in
        "Adobe After Effects CS6 Free Trial - Legit Version")
		break
		clear
		printf "${PURPLE}"
figlet After Effects CS6
printf "${CYAN}"
echo "$========================================================================================================="
printf "${RED}"
echo "WARNING!!!"
printf "${CYAN}"
echo "You need a desktop environment to install and run this program. If you dont have Desktop Environment installed, you need to install it first."
echo "========================================================================================================="
echo "What will you do now?"
PS3='Please enter your choice: '
cao1=("Proceed To Installation" "Install Desktop Environment" "Go Back To Main Menu")
select selected in "${cao1[@]}"; do
    case $selected in
        "Proceed To Installation")
		echo "========================================================================================================="
echo "Enabling 32bit packages and library support..."
echo "========================================================================================================="
dpkg --add-architecture i386
apt update
echo "========================================================================================================="
echo "Downloading and Adding WineHQ Repository..."
echo "========================================================================================================="
wget -nc https://dl.winehq.org/wine-builds/winehq.key
apt-key add winehq.key
add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main' -y
rm winehq.key
echo "========================================================================================================="
echo "Installing Wine Stable..."
echo "========================================================================================================="
apt install --install-recommends winehq-stable -y
echo "========================================================================================================="
echo "Downloading Adobe After Effects CS6 Wine Prefix..."
echo "========================================================================================================="
wget -O install.zip https://onedrive.live.com/download?cid=3486ACCE21BB26FD&resid=3486ACCE21BB26FD%21172&authkey=APdvRzMFmNNgGpA
echo "========================================================================================================="
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
echo "========================================================================================================="
echo "Adobe After Effects CS6 Was Installed Successfully \^o^/ "
echo "Connect now to RDP using Chrome Remote Desktop."
echo "Just Simply Click AfterEffectsCS6.sh from your desktop to start the program."
echo "To access your files, mount the root filesystem first by opening the "Mount" folder from desktop, then open "AfterEffectsCS6" folder, and last double click the "mount.sh" file and follow the instruction there."

echo "If this script is helpful to you, please consider subscribing to my channel and following my facebook page:"
echo "Subscribe To My Channel: https://bit.ly/3u4gpbQ"
echo "Follow Me On Facebook: https://bit.ly/3LAPF8U"
echo "I will be glad and it will be a big help to me XD"
echo "========================================================================================================="
echo "What do you want to do now?"
PS3='Please enter your choice: '
cao2=("Go Back To Main Menu" "Quit")
select selected in "${cao2[@]}"; do
    case $selected in
        "Go Back To Main Menu")
		break
		clear
		/home/colab/Colab-Apps/Dependencies/logo.sh
		/home/colab/Colab-Apps/Dependencies/colab-apps.sh
            ;;
        "Quit")
		break
		clear
		echo "Bye! See You Next Time \^o^/"
            ;;
        *) echo "Invalid Option ╯︿╰ $REPLY";;
    esac
done
            ;;
        "Install Desktop Environment")
		clear
		break
		/home/colab/Colab-Apps/Dependencies/logo.sh
		echo "========================================================================================================="
		echo "Select Remote Desktop Software/Protocol You Want To Use:"
		PS3='Please enter your choice: '
installrdp=("Chrome Remote Desktop - Recommended" "TurboVNC + VirtualGL -  Use this only when you will install and use hardware accelerated softwares from the app lists." "Go Back")
select selected in "${installrdp[@]}"; do
    case $selected in
        "Chrome Remote Desktop - Recommended")
		break
		clear
		/home/colab/Colab-Apps/Dependencies/logo.sh
            echo "========================================================================================================="
            echo "Choose Desktop Environment You Want To Install:"
			PS3='Please enter your choice: '
desktopenvironment=("XFCE4" "LXDE" "MATE Core Server Desktop" "KDE Plasma" "KDE Plasma" "Go Back To Main Menu")
select selected in "${desktopenvironment[@]}"; do
    case $selected in
        "XFCE4")
            ;;
        "LXDE")
		break
		clear
		printf "${CYAN}"
figlet LXDE
echo "========================================================================================================="
echo "Installing Google Chrome"
echo "========================================================================================================="
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome-stable_current_amd64.deb
apt install -f
echo "========================================================================================================="
echo "Installing Chrome Remote Desktop"
echo "========================================================================================================="
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
dpkg -i https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
apt -f install
echo "========================================================================================================="
echo "Installing LXDE"
echo "========================================================================================================="
DEBIAN_FRONTEND=noninteractive apt install lxde -y
apt remove xscreensaver
apt remove gnome-terminal
service lightdm stop
echo "========================================================================================================="
printf "${RED}"
echo "Manual Interaction Required!!!"
printf "${CYAN}"
echo "1. Copy and go to this link using your browser: http://remotedesktop.google.com/headless"
echo "1. Click the "Begin" button."
echo "2. Click the "Next" button."
echo "3. Click the "Authorize" button."
echo "4. Choose account you want to use and click the allow Button."
echo "5. Below the "Debian Linux" text copy the code or simply click the copy button."
echo "6. Last, type "1" and hit enter to proceed to Chrome Remote Desktop Installation."
echo "========================================================================================================="
echo "Do You Want To Proceed Now?"
PS3='Please enter your choice: '
crdauth=("Yes, I already copied the authcode" "No")
select selected in "${crdauth[@]}"; do
    case $selected in
        "Yes, I already copied the authcode")
		cd /home/colab/Colab-Apps/Dependencies/
python startcrd.py
cd /home/colab/
echo "========================================================================================================="
echo "LXDE Was Installed Successfully \^o^/"
echo "You can install softwares now that needs Desktop Environment/GUI or"
echo "Connect now to RDP using Chrome Remote Desktop."

echo "If this script is helpful to you, please consider subscribing to my channel and following my facebook page:"
echo "Subscribe To My Channel: https://bit.ly/3u4gpbQ"
echo "Follow Me On Facebook: https://bit.ly/3LAPF8U"
echo "I will be glad and it will be a big help to me XD"
echo "========================================================================================================="
echo "What do you want to do now?"
PS3='Please enter your choice: '
cao2=("Go Back To Main Menu" "Quit")
select selected in "${cao2[@]}"; do
    case $selected in
        "Go Back To Main Menu")
		break
		clear
		/home/colab/Colab-Apps/Dependencies/logo.sh
		/home/colab/Colab-Apps/Dependencies/colab-apps.sh
            ;;
        "Quit")
		break
		clear
		echo "Bye! See You Next Time \^o^/"
            ;;
        *) echo "Invalid Option ╯︿╰ $REPLY";;
    esac
done
            ;;
        "No")
		break
		clear
		/home/colab/Colab-Apps/Dependencies/logo.sh
		echo "========================================================================================================="
		echo "Installation was cancelled ╯︿╰ "
		echo "========================================================================================================="
		/home/colab/Colab-Apps/Dependencies/colab-apps.sh
            ;;
        *) echo "Invalid Option ╯︿╰ $REPLY";;
    esac
done
            ;;
        "MATE Core Server Desktop")
            ;;
		"KDE Plasma")
            ;;
        "KDE Plasma")
            ;;
        "Go Back To Main Menu")
		break
		clear
		/home/colab/Colab-Apps/Dependencies/logo.sh
		/home/colab/Colab-Apps/Dependencies/colab-apps.sh
            ;;
        *) echo "Invalid Option ╯︿╰ $REPLY";;
    esac
done
            ;;
        "TurboVNC + VirtualGL -  Use this only when you will install and use hardware accelerated softwares from the app lists.")
            ;;
        "Go Back")
            ;;
        *) echo "Invalid Option ╯︿╰ $REPLY";;
    esac
done
            ;;
        "Go Back To Main Menu")
	    break
		clear
		/home/colab/Colab-Apps/Dependencies/logo.sh
		/home/colab/Colab-Apps/Dependencies/colab-apps.sh
            ;;
        *) echo "Invalid Option ╯︿╰ $REPLY";;
    esac
done
            ;;
        "Adobe After Effects CS6 Full Version - Cracked")
		break
		clear
            ;;
        "Go Back")
	    break
            ;;
        *) echo "Invalid Option ╯︿╰ $REPLY";;
    esac
done
            ;;
        "Wondershare Filmora X")

            ;;
        "Go Back")

	    break
            ;;
        *) echo "Invalid Option ╯︿╰ $REPLY";;
    esac
done
            ;;
        "Go Back To Main Menu")
clear
break
		/home/colab/Colab-Apps/Dependencies/logo.sh
		/home/colab/Colab-Apps/Dependencies/colab-apps.sh
            ;;
        *) echo "Invalid Option ╯︿╰ $REPLY";;
    esac
done
            ;;
        "Install Desktop Environment")
		clear
		break
		/home/colab/Colab-Apps/Dependencies/logo.sh
		echo "========================================================================================================="
		echo "Select Remote Desktop Software/Protocol You Want To Use:"
		PS3='Please enter your choice: '
installrdp=("Chrome Remote Desktop - Recommended" "TurboVNC + VirtualGL -  Use this only when you will install and use hardware accelerated softwares from the app lists." "Go Back")
select selected in "${installrdp[@]}"; do
    case $selected in
        "Chrome Remote Desktop - Recommended")
		break
		clear
		/home/colab/Colab-Apps/Dependencies/logo.sh
            echo "========================================================================================================="
            echo "Choose Desktop Environment You Want To Install:"
			PS3='Please enter your choice: '
desktopenvironment=("XFCE4" "LXDE" "MATE Core Server Desktop" "KDE Plasma" "KDE Plasma" "Go Back To Main Menu")
select selected in "${desktopenvironment[@]}"; do
    case $selected in
        "XFCE4")
            ;;
        "LXDE")
		break
		clear
		printf "${CYAN}"
figlet LXDE
echo "========================================================================================================="
echo "Installing Google Chrome"
echo "========================================================================================================="
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome-stable_current_amd64.deb
apt install -f
echo "========================================================================================================="
echo "Installing Chrome Remote Desktop"
echo "========================================================================================================="
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
dpkg -i https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
apt -f install
echo "========================================================================================================="
echo "Installing LXDE"
echo "========================================================================================================="
DEBIAN_FRONTEND=noninteractive apt install lxde -y
apt remove xscreensaver
apt remove gnome-terminal
service lightdm stop
echo "========================================================================================================="
printf "${RED}"
echo "Manual Interaction Required!!!"
printf "${CYAN}"
echo "1. Copy and go to this link using your browser: http://remotedesktop.google.com/headless"
echo "1. Click the "Begin" button."
echo "2. Click the "Next" button."
echo "3. Click the "Authorize" button."
echo "4. Choose account you want to use and click the allow Button."
echo "5. Below the "Debian Linux" text copy the code or simply click the copy button."
echo "6. Last, type "1" and hit enter to proceed to Chrome Remote Desktop Installation."
echo "========================================================================================================="
echo "Do You Want To Proceed Now?"
PS3='Please enter your choice: '
crdauth=("Yes, I already copied the authcode" "No")
select selected in "${crdauth[@]}"; do
    case $selected in
        "Yes, I already copied the authcode")
		cd /home/colab/Colab-Apps/Dependencies/
python startcrd.py
cd /home/colab/
echo "========================================================================================================="
echo "LXDE Was Installed Successfully \^o^/"
echo "You can install softwares now that needs Desktop Environment/GUI or"
echo "Connect now to RDP using Chrome Remote Desktop."

echo "If this script is helpful to you, please consider subscribing to my channel and following my facebook page:"
echo "Subscribe To My Channel: https://bit.ly/3u4gpbQ"
echo "Follow Me On Facebook: https://bit.ly/3LAPF8U"
echo "I will be glad and it will be a big help to me XD"
echo "========================================================================================================="
echo "What do you want to do now?"
PS3='Please enter your choice: '
cao2=("Go Back To Main Menu" "Quit")
select selected in "${cao2[@]}"; do
    case $selected in
        "Go Back To Main Menu")
		break
		clear
		/home/colab/Colab-Apps/Dependencies/logo.sh
		/home/colab/Colab-Apps/Dependencies/colab-apps.sh
            ;;
        "Quit")
		break
		clear
		echo "Bye! See You Next Time \^o^/"
            ;;
        *) echo "Invalid Option ╯︿╰ $REPLY";;
    esac
done
            ;;
        "No")
		break
		clear
		/home/colab/Colab-Apps/Dependencies/logo.sh
		echo "========================================================================================================="
		echo "Installation was cancelled ╯︿╰ "
		echo "========================================================================================================="
		/home/colab/Colab-Apps/Dependencies/colab-apps.sh
            ;;
        *) echo "Invalid Option ╯︿╰ $REPLY";;
    esac
done
            ;;
        "MATE Core Server Desktop")
            ;;
		"KDE Plasma")
            ;;
        "KDE Plasma")
            ;;
        "Go Back To Main Menu")
		break
		clear
		/home/colab/Colab-Apps/Dependencies/logo.sh
		/home/colab/Colab-Apps/Dependencies/colab-apps.sh
            ;;
        *) echo "Invalid Option ╯︿╰ $REPLY";;
    esac
done
            ;;
        "TurboVNC + VirtualGL -  Use this only when you will install and use hardware accelerated softwares from the app lists.")
            ;;
        "Go Back")
            ;;
        *) echo "Invalid Option ╯︿╰ $REPLY";;
    esac
done
            ;;
        "Request A Feature")
            ;;
		"Request An App")
            ;;
		"Submit an App")
            ;;
		"Report A Bug/Error")
            ;;
		"View Changelog")
            ;;
	"Quit")
	    ;;
        *) echo "Invalid Option ╯︿╰ $REPLY";;
    esac
done