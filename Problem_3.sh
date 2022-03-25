read -p "Please enter the number to check for prime: " n
for((i=2;i<=$(($n/2));i++))
do
if [ $(($n%$i)) -eq 0 ]
then
echo "The number you enter is not prime "
exit
else
echo "The number you enter is prime"
exit
fi
done
