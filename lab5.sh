
1] TO PRINT n numbers!

echo "enter the number"
read n
for((i=1;i<=n;i++))
do
	echo "$i"
done


2] TO PRINT PRIME NUMBER! 

echo -n "Enter a number: "
read num
i=2
while [ $i -lt $num ]
do
if [ `expr $num % $i` -eq 0 ]
then
echo "$num is not a prime number"
echo "Since it is divisible by $i"
exit
fi
i=`expr $i + 1`
done
echo "$num is a prime number "


3] TO PERFORM ARITHMETIC OPERATIONS.

echo 'Evaluation of Arithmetic expression' 
echo Enter the A value 
read a
echo  Enter the B value 
read b
echo 1.Addition 
echo 2.Subtraction 
echo 3.Multiplication 
echo 4.Division 
echo 5.Modules 
echo Enter your choice 
read choice
case $choice in
1)echo Addition       : $(expr $a + $b);;
2)echo Suubtraction   : $(expr $a - $b);;
3)echo Multiplication : $(expr $a \* $b);;
4)echo Division       : $(expr $a / $b);;
5)echo Modules        : $(expr $a % $b);;
esac
