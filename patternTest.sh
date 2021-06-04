
#Take1 - 6 Digit Pin Code
pin="563125"
pin="C563125"
pin="563125R"
pinPat="^[0-9]{6}$"

if [[ $pin =~ $pinPat ]];
then
	echo YES;
else
	echo NO;
fi
