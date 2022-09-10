clear 
echo "Enter the value of m"
read m 
echo "Enter the value of n"
read n 
echo "prime no in range $m and $n are : "
echo 

i=1
for ((i=$m;i<$n;i++)) {

flag=0
j=1

for ((j=2;j<(i/2)+1;j++)) {
if [  `expr $i % $j` -eq 0 ] 
then 
flag=1
fi
}

if [ $flag -eq 0 ] 
then 
echo "$i"
fi
}

