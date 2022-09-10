clear 
echo "Bank interest Calculation"
echo "=========================="
echo "1. Simple interest"
echo "2. Compound interest"
echo "3. Exit"
echo "--------------------------"
echo "Select your choice :"
read ch 

case $ch in
1)echo "Simple interest"
echo "Enter ptr"
read p t r
si=`echo "scale=3;$p*$t*$r/100" | bc`
echo "Simple interest is : Rs. $si";;

2) echo "Compound interest"
echo "Enter ptr"
read p t r
amount=`echo "scale=3;$p * (1+$r/100)^$t" | bc`
ci=`echo "scale=3;$amount - $p " | bc`
echo "Compound interest is : Rs. $ci";;
3)exit;;
*)echo "Invalid choice";;
esac
