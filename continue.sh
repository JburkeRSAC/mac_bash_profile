#!/bin/bash
GREEN='\033[0;0;32m'
NC='\033[0m' # No Color
set_foreground_color wheat
set_background_color black
set_font "Oxygen Mono" 12
printf "${GREEN}What would you like to install? : ${NC}\n"
options=("MySQL" "PHPMyAdmin" "Cuckoo_Sandbox" "Metasploit" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "MySQL")
	    #First to be implemented
            echo "you chose MySQL"
            ;;
        "PHPMyAdmin")
	    #Detect if MySQL is installed and if not tell them they are dumb
            echo "Coming Soon"
            ;;
        "Cuckoo_Sandbox")
	    #Document OSX install from 1.3 branch
            echo "Coming Soon!"
            ;;
	"Metasploit")
	    echo "Coming Soon!"
	    ;;
        "Quit")
            break
            ;;
        *) echo invalid option;;
    esac
done

