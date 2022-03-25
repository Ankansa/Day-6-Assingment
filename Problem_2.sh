read -p "enter the number" n
result=0
echo 'The Harmonic series is:'
for (( i = 1; i <= $n; i++ ))
do
    tempv=awk `BEGIN {print (1.0)/$n}`
    result=$(( $result+$tempv ))
    echo  "$result  "
done
echo 
echo "The $n th harmonic number is $result"
