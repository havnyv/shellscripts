clear 
echo "Enter radius of the circle"
read r 

area=`echo "scale=2;3.14*$r*$r" |bc `
circumference=`echo "scale=2;3.14*2*$r" |bc `

echo "Areas of circle is : $area"
echo "Circumference of circle is : $circumference"

