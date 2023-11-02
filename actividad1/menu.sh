#!/bin/bash
SCRIPT= ""

while true;
do
    echo -e "\033[40m\033[1;35m MENU \033[0m"
    echo -e "1.-\033[40m\033[1;33m Hola mundo \033[0m "
    echo -e "2.-\033[40m\033[1;33m Hola mundo con variables\033[0m"
    echo -e "3.-\033[40m\033[1;33m Variables\033[0m "
    echo -e "x.-\033[40m\033[31m Salir \033[0m\n\n"

    echo -n "Selecciona un script:"
    read SCRIPT

    case ${SCRIPT} in
            1)
                     source holamundo.sh
                     ;;
            2)
                     source hola_mundo_variable.sh
                     ;;
            3)
                     source variables.sh
                     ;;
            x)
                     break
                     ;;
            *)
                     echo "Esa opcion no existe"
    esac
done
