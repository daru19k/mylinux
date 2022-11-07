
echo -e "enter the name : \c"
read name
echo -e "enter the age :  \c"
read age

if [ "$age" -gt 18 ] && [ "$age" -lt 100 ]

then
    echo "$name is adult"
    else 
    echo "$name! can't enter"
fi
