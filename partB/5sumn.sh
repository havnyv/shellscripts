clear 
echo  "How many numbers do you want to enter ?"
read n 

i=1
sum=0

for ((i=1;i<$n+1;i++)) {

echo "Enter the $i th number"
read num
sum=`expr $sum + $num`
}


echo "Sum of $n numbers is $sum"
