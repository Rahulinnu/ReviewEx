echo "Enter year : "
read a
if(($a>=1000 && $a<=9999))
then
	if((($a%4)==0 && ($a%100)!=0 || ($a%400)==0))
	then
		echo "$a is a Leap Year"
	else
		echo "$a is not a Leap Year"
	fi
else
	echo "Enter only 4 digit year"
fi

