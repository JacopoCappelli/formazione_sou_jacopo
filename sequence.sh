#!/bin/bash

evenOrOdd() {
    local number=$1
    for (( n=1; n<=number; n++ )); do
        if (( n % 2 == 0 )); then
            echo "$n è pari"
        else
            echo "$n è dispari"
        fi
    done
}

while true; do
    read -p "Inserisci un numero: " user_input

    if [[ "$user_input" =~ ^[0-9]+$ ]]; then
        evenOrOdd "$user_input"
        break 
    else
        echo "Errore: Devi inserire un numero, non una stringa! Riprova."
    fi
done
