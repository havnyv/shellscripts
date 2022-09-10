clear 
echo -n "Enter a number : "
read n 
echo -n "Result : "
if [ `expr $n % 2` -eq 0 ]
then 
echo "It is even "
else 
echo "It is odd"
fi
