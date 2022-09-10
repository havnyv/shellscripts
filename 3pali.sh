clear 
len=0 
echo "Enter a string : "
read str 
len=`expr length $str`
for ((i=$len-1;i>=0;i--)) {
revstr=$revstr${str:$i:1}
}
echo $revstr

if [ $str == $revstr ] 
then 
echo "It is a palindrome"
else 
echo "it is not a plaindrome"
fi
