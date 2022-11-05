a=10
read b
add=$(($a+$b))
echo $add
if [ $a -gt $b ]
then 
   echo "$a greater than b"
elif [ $a -eq $b ]
then
   echo "a is equal to"
else
   echo "b is greater than a"
fi

