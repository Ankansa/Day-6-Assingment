read -p "Please enter a number :- " n
tag=1
i=1
while [ $tag -lt 257 ] || [ $i -lt  $(($n+1)) ] || [ $i -lt 9 ]
do
value=$(($tag*2));
echo "2^$i = $tag"
i=`expr $i + 1`
done 
