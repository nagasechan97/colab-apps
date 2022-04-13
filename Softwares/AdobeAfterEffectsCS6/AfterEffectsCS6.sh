#!/bin/bash
/home/colab/Colab-Apps/Dependencies/logo
echo "$(tput setaf 6)"
echo "$========================================================================================================="
echo "$(tput setaf 1) WARNING!!!"
echo "$(tput setaf 6) After you start Adobe After Effects CS6 and the text \"Initializing Media Core\" appear, you need to wait for 15 second then close the After Effects CS6 Window from the taskbar. After that, the program will be stucked on \"Initializing Scripting\" close the After Effects CS6 Window from the taskbar again then the program will start."
echo "$========================================================================================================="
echo "Did you read the message?"
PS3='Please enter your choice: '
options=("Yes" "No")
select selected in "${options[@]}"
do
    case $selected in
        "Yes")
            echo "$========================================================================================================="
echo "Starting Adobe After Effects CS6"      
echo "========================================================================================================="
WINEPREFIX="$HOME/.sakurayuich-colabapps/aecs6" WINEARCH=win64 wine C:\ae.lnk
            ;;
        "No")
        clear
            break
            ;;
        *) echo "Invalid Option ╯︿╰ $REPLY";;
    esac
done
