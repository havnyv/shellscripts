
logintime=`date | cut -c 28-29`
user=`who | cut -c 1-8`
case $logintime in 
	[0-1][0-1]|0[2-9])echo "Good morning Mr/Ms $user";;
	1[2-5]) echo "Good Afternoon Mr/Ms $user";;
	1[6-9]) echo "Good evening Mr/Ms $user";;
	*) echo "Good night Mr/Ms $user"
esac
