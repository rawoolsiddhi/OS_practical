#! /bin/sh    

 a=0
 b=1
 for((i=0 ; i < 10 ; i++))
 do
 c=`expr $a + $b`
 echo $c
 a=$b
 b=$c
 done
