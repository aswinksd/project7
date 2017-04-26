s=0
echo "enter first no"
read a
echo "enter second no"
read b
i="y"
while [ $i = "y" ]
do
echo "1.addition"
echo "2.subtraction"
echo "3.multiplication"
echo "4.division"
echo "5.modulus"
echo "enter your choice"
read ch
case $ch in
1)s=`expr $a + $b`
echo "sum of 2 no:'s $s";;
2)p=`expr $a - $b`
echo "diff is $p";;
3)q=`expr $a \* $b`
echo "mul is $q";;
4)r=`expr $a / $b`
echo "div is $r";;
5)m=`expr $a \% $b`
echo "mod is $m";;
esac
echo "do you want to continue?"
read i
if [ $i != "y" ]
then
exit
fi
done
