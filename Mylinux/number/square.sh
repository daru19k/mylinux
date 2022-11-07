num=1
echo "number Squares"
while (($num <= 10 ))
do
 
    echo "$(( $num**2 ))"   
    num=$(($num+1))
done