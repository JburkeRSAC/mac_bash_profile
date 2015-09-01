#!/bin/bash
GREEN='\033[0;0;32m'
NC='\033[0m' # No Color
set_foreground_color wheat
set_background_color black
set_font "Oxygen Mono" 12
printf "${GREEN}What would you like to install? : ${NC}\n"
options=("MySQL" "PHPMyAdmin" "Cuckoo_Sandbox" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "MySQL")
            echo "you chose MySQL"
            ;;
        "Option 2")
            echo "you chose PHPMyAdmin"
            ;;
        "Option 3")
            echo "you chose Cuckoo_Sandbox"
            ;;
        "Quit")
            break
            ;;
        *) echo invalid option;;
    esac
done

