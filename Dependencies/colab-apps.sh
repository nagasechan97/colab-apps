#bin/bash
echo "$(tput setaf 6)"
PS3='Please enter your choice: '
options=("Install Software" "Install Desktop Environment" "Request A Feature" "Request An App" "Submit an App" "Report A Bug/Error" "View Changelog" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Option 1")
            echo "you chose choice 1"
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
