1. file test 
if [ -r $date]
then
   echo "File has read access"
else
   echo "File does not have read access"
fi

if [ -w $date ]
then
   echo "File has write permission"
else
   echo "File does not have write permission"
fi

if [ -x $date ]
then
   echo "File has execute permission"
else
   echo "File does not have execute permission"
fi

if [ -f $date ]
then
   echo "File is an ordinary file"
else
   echo "This is sepcial file"
fi

if [ -d $date ]
then
   echo "File is a directory"
else
   echo "This is not a directory"
fi

if [ -s $date ]
then
   echo "File size is zero"
else
   echo "File size is not zero"
fi

if [ -e $date ]
then
   echo "File exists"
else
   echo "File does not exist"
fi
 



 string test 

a="abc"
b="efg"

if [ $a = $b ]
then
   echo "$a = $b : a is equal to b"
else
   echo "$a = $b: a is not equal to b"
fi

if [ $a != $b ]
then
   echo "$a != $b : a is not equal to b"
else
   echo "$a != $b: a is equal to b"
fi

if [ -z $a ]
then
   echo "-z $a : string length is zero"
else
   echo "-z $a : string length is not zero"
fi

if [ -n $a ]
then
   echo "-n $a : string length is not zero"
else
   echo "-n $a : string length is zero"
fi

if [ $a ]
then
   echo "$a : string is not empty"
else
   echo "$a : string is empty"
fi



Q2) File related commands:
--->
 
 i) diff:
  test---->kkjmkmf
  test1--->cnhnbjjjoihjjh j n h cnbhc jn ygqijpn
  $diff test test1:
  result:
   1,2c1
 < 
 < kkjmkmf
 ---
 > cnhnbjjjoihjjh j n h cnbhc jn ygqijpn 
 
ii) $cmp:
    result:
    test test1 differ: byte 1, line 1

 iii) $comm:
      result:
     	cnhnbjjjoihjjh j n h cnbhc jn ygqijpn 
 kkjmkmf

 iv) $cp test test2:
     result:
      $cat test2
       kkjmkmf
 
  v) $mv test test3:
       result:
       $cat test
      cat: test: No such file or directory
       $cat test3
       kkjmkmf
 
 vi) $rm test2
     result:
     cat: test2: No such file or directory


Q3) ./ls5_for.sh
 bash: ./ls5_for.sh: Permission denied
  chmod 755 ls5_for.sh
 $./ls5_for.sh
Enter the value 0f n
3
1
2
3
Q4)thetime=`date +%d-%m-%Y` #
 for i in *
 mv $i $(date "+_%d%m%Y") ${i%}
 done

 

Q5) find:
   $find $pwd -name "*.txt" -print
./ls3.txt
./test.txt
./achal.txt
./ls4.txt
./ls5.txt
./ls2.txt

  xargs:
   echo a b c d e f| xargs -n 2
 a b
 c d
 e f


