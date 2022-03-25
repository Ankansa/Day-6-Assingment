read -p "Please enter the number for factorization : " n
for (( i=2; i <= $n; i++ ));do
    while [ $(($n%$i)) -eq 0 ];do
        echo "The prime factors of number $n is $i"
        n=$(($n/$i))
    done
done
