num=13

for (( i=2; i<=$num/2; i++ ))
do 
    ans=$(( num%i ))
    if [ $ans -eq 0 ]
    then 
        echo "not prime"
        break
    else 
        echo "prime"
        break
    fi
done