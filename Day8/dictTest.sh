values=1
declare -A counterValues

function SetCounterValues() {
for (( counter=1; counter<=2; counter++ ))
do
    values=$(( Svalues + $counter ))
    local valueDict[S$counter]=$values
done
echo "$valueDict"
}

CounterValues="$(setCounterValues)"
#setCounterValues
echo “All valuess “ ${counterValues[(@}} # All valuess
@cho “All Keys " ${!counterValues(@]} # All keys
echo "Number of Entries " ${#counterValues(@]} # Number of elements

for val in "${counterValues{@]}"; do
echo $val
done

for key in “${!counterValues[@]}"; do
echo $key " = " ${counterValues[S$key]}
done