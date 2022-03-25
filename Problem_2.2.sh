echo "Think of a number less then 100"
min=1
max=100
gues=0
while (( gues == 0))
do
    m_number=$(( (min + max) / 2))
    echo "Enter 1 if your number is less than $m_number"
    echo "Enter 2 if your number is equal to $m_number"
    echo "Enter 3 if your number is greather than $m_number"
    read option
    if(( option == 1 ))
    then
        max=$(( m_number - 1 ))
    elif (( option == 2 ))
    then
        guess=1
        echo "Your number is $m_number"
    elif (( option == 3 ))
    then
        min=$(( m_number + 1 )) 
    else
        echo "Enter 1 or 2 or 3"
    fi
done
