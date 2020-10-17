#!/bin/bash

# Color Code 
Cyan='\e[0;36m'         # Cyan
White='\e[0;37m'        # White
Red='\033[0;31m'        # Red

echo -e "$Cyan****************************************************************"
echo -e "                   a simple calculator                                      "
echo -e "****************************************************************$White"
sleep 2s

echo -e "First number "
read -r n1
echo -e "Second number "
read -r n2


echo "	[1]	Addition"
echo "	[2]	Substraction"
echo "	[3]	Multiplication"
echo "	[4]	Division"
echo "	[5]	modulus"
	
echo -e "choose operator : "
read -r option


add(){
	res=`echo "$n1 + $n2" | bc`
}

sub(){
	res=`echo "$n1 - $n2" | bc`
}

multiply(){
	res=`echo "$n1 * $n2" | bc`
}

divide(){
	if [ $n2 == 0 ]; then
		echo
		echo "you can't divide by zero "
		echo "¯\_(ツ)_/¯"
		exit
	fi
	res=`echo 'scale=1;'" $n1 / $n2" | bc -l`
}

modulus(){
	res=`echo "$n1 % $n2" | bc`
}


case $option in
		1) 	add;echo "The result is : $res";;
		2) 	sub;echo "The result is : $res";;
		3)	multiply; echo "The result is : $res";;
		4)	divide;echo "The result is : $res";;
		5)  modulus;echo "The result is : $res";;
		6)	exit;;
		*)	echo -e "Enter a valid option $Red ¯\_(ツ)_/¯ $White ";exit;;
	esac
