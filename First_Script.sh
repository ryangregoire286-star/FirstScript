#!/bin/bash

date +"%D %T" 
echo $date
done_command="DONE"

function getFunction {

    read -r -p "Enter Name: " a
    echo "Hello "${a}

    counter=2

    while [ $counter -le 5 ]; do

        read -r -p "Enter Number 1: " b
        read -r -p "Enter Number 2: " c
                    
        add=$((b+c))
        sub=$((b-c))
        mul=$((b*c))
        div=$((b/c))

        echo "$b + $c = "${add}
        echo "$b - $c = "${sub}
        echo "$b * $c = "${mul}
        echo "$b / $c = "${div}
        
        ((counter++))
        echo "Application is $done_command"
    done

} 

getFunction