is_Palindromee ()
{
    num=$1
    Copy_of_num=$num
    rev_num=0
    while (( num > 0 ))
    do
        remainder=$(( num % 10))
        rev_num=$(( rev_num * 10 + remainder ))
        (( num /= 10 ))

    done
    if(( rev_num == Copy_of_num))
    then
        echo "$Copy_of_num is Palindrome"
    else
        echo "$Copy_of_num is not Palindrome"
    fi
}

read -p "Please enter the first num:" first_num
is_Palindrome $first_num


read -p "Please enter the second num: " second_num
is_Palindrome $second_num
