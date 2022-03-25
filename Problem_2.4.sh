capital=100
bet_mony=1
bet_count=0
won_count=0
while(( capital != 0 && capital != 200 ))
do
    echo  "The bet is "
    bet=$(( RANDOM % 2 ))
    if ((bet == 1))
    then
        echo "won"
        (( capital += bet_mony ))
        (( won_count++))
    else
        echo "lost"
        ((capital -= bet_mony ))
    fi
    (( bet_count++ ))
    
done
echo "Capital is $capital"
echo "Number of bets are $bet_count and won $won_count time"
