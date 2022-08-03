#!/bin/bash -x

MAXCOUNT=25
count=1
declare -A yr92
declare -A yr93
while [ "$count" -Le $MAXCOUNT ]; do 
yr92[$count]-$(((RANDOM%12+1))) 
yr93[$count]-$(((RANDOM%12+1)))
let "count += 1"
done
echo "Birth Month of individual persons born in year 92 are ${yr92[@]} 
echo""
echo "And individuals are "${!yr92[@]}
echo ""
echo "Birth Month of individual persons born in year 93 are " ${yr93[@]}
echo""
echo "And individuals are "${!yr93[@]}

for((i-0; i < ${#yr92[@]); i++)) 
do
if [[ "$(yr92[$i]}" -eq 8 ]] I 
then
    echo"-
    echo "August is birth month of" ${yr92[$i]}
elif [[ "${yr93[$i])" -eq 8 ]] 
then
    echo""
    echo "August is birth month of ${yr93[$1]}
    fi
    done