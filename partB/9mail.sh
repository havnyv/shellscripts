clear 
echo "Enter the name to whom message is to be sent"
read uname 

who | grep "$uname"
if [ $? -eq 0 ]
then 
	echo "user has logged in"
	echo "Usage of write command"
	echo "-------------"
	echo "Enter the message to be sent"
	write $uname
	
else 
	echo "user has not logged in "
	echo 
	echo "Usage of mail command"
	echo "---------------"
	echo 
	echo "Enter the message to be sent "
	mail $uname

fi
