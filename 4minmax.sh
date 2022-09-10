clear
echo "Enter number of elements in the list "
read n 
i=1
large=0
small=100000

for ((i=1;i<n+1;i++)) {
echo "Enter the number $i "
read num 
 
if [ $num -lt $small ]
then 
small=$num
fi 
if [ $num -gt $large ]
then 
large=$num 
fi
}

echo "Largest number is : $large"
echo "Smallest number is : $small"
