#!/usr/bin/bash
for i in {2010..2017}
do
    mkdir $i
    
    #second level
    for j in {01..12}
    do
        mkdir ${i}/$j
        
        #third level
        for n in {1..5)
        do
            echo "File "${n} > ${i}/${j}/file$n.txt
        done
    done
done    
