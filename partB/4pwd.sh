clear 
echo "Enter names of three files for searching "
echo "Give a space after each filename"
read f1 f2 f3
echo "Enter search pattern"
read pat 
grep -n "$pat" $f1 $f2 $f3


