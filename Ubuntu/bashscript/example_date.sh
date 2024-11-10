#! /bin/bash

DAY=$(date +%d)
MONTH=$(date +%m)
YEAR=$(date +%Y)

HOUR=$(date +%H)
MINUTE=$(date +%M)
SECOND=$(date +%S)

NOW=$(date +"%Y-%m-%d %H:%M:%S")

echo $DAY $MONTH $YEAR $HOUR $MINUTE $SECOND

echo "La fecha actual es: $NOW"
