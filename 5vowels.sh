clear 

echo "Enter a string : "
read str 
count=0 
l=`expr length $str`

for ((i=1;i<$l+1;i++)) 
do
ch=`echo $str | cut -c $i`
case $ch in [aeiouAEIOU]) count=`expr $count + 1 `;;
esac
done

echo "String is : $str "
echo "No of vowels is : $count"
