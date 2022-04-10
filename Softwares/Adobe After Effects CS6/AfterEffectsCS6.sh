#bin/bash
echo "$(tput setaf 6)"
echo "$========================================================================================================="
echo "$(tput setaf 1) WARNING!!!"
echo "$(tput setaf 6) After you start Adobe After Effects CS6 and the text "Initializing Media Core" appear, you need to wait for 15 second then close the After Effects CS6 Window from the taskbar. After that, the program will continue to load/start."
echo "$========================================================================================================="
echo "$Did you read the message?"
AECS6='Please enter your choice: '
options=("Yes" "No")
select opt in "${options[@]}"
do
    case $opt in
        "Option 1")
            echo "$========================================================================================================="
echo "Starting Adobe After Effects CS6"      
echo "========================================================================================================="
WINEPREFIX="$HOME/.sakurayuich-colabapps/aecs6" WINEARCH=win64 wine C:\ae.lnk
            ;;
        "Option 2")
            break
            ;;
        *) echo "Invalid Option :( $REPLY";;
    esac
done
