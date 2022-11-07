echo -e " enter fibonacci series number : \c"
read N 
echo -e " enter fibonacci series first number : \c"
read a 
echo -e " enter fibonacci series second number : \c"
read b 

for (( i=0; i<N; i++ ))
do 
    echo -n "$fn"
    fn=$(( a+b ))
    a=$b
    b=$fn
done