#! /bin/bash

for ((i = 0; i < 10; i++)); do
    if [[ $i -eq 5 ]]; then
        break
    fi

    if (($i % 2 == 0)); then
        echo "El valor $i es par"
    else
        continue
    fi
done
