read -p "Enter the n Number : " n

echo "The Table of Powers of 2"
output=1
for (( i=1; i<=$n; i++ ))
do
        output=$(($output*2));
        echo "2^$i = $output"
done
