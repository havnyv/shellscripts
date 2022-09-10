clear 
len=0
echo "Enter a string"
read str
len=`expr length $str`

for ((i=$len-1;i>=0;i--)) {
revstr=$revstr${str:i:1}
}
echo reverse of $str is $revstr
