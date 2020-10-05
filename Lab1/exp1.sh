num1=30
num2=4


#echo  $(($num1+$num2))
echo `expr $num1 + $num2`
echo `expr $num1 - $num2`
echo `expr $num1 \* $num2`
echo `expr $num1 / $num2`