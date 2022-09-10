clear
echo "Enter a number : "
read n 
if [ $n -gt 0 ] 
then 
	i=1
	fact=1
	for ((i=2;i<=$n;i++ ))
	{
	fact=$((fact*i))
	}
	
	echo "Factorial is $fact "
else 
	echo "Enter a positive number "
fi
