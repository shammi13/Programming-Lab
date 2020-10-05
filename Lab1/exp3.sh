string="Runtime argument from command line"
echo $#
echo $string

if [ $# -eq 1 ]
then 
echo `expr 0 - $1`
else
echo `expr $1 + $2`
echo `expr $1 - $2`
echo `expr $1 \* $2`
echo `expr $1 / $2`
fi