read -p "Please enter your number for factorial :  " n
fact=1
for((i=2;i<=$n;i++))
do
fact=$((fact *i))
done
echo "The factorial of $n is $fact"
