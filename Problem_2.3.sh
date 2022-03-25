h_count=0
t_count=0
while (( h_count != 11 && t_count != 11))
do
    tos=$(( RANDOM % 2 ))
    if [ $tos -eq 0 ]
    then
    echo " Head "
    (( h_count ++ ))
    else
    echo " Tail "
    (( t_count ++ ))
    fi
    echo "Head won $h_count time and Tail won $t_count time"
done
echo "Thank You For Playing"
