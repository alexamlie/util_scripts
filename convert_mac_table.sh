#!/bin/sh

## convert_mac_table.sh
## alex amlie-wolf 02/25/2016
## a script that takes in a list of files generated by excel on mac and converts them to unix format
## basically just to remember what i've done

for MACF in "$@"; do    
    sed 's/\r/\n/g' ${MACF} > ${MACF%.*}.linux.txt
done
