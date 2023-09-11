#! /bin/sh    

echo "enter string"
read string

len=${#string1}

for((i=$len ; i > 0 ; i--))

do
    char=`echo $string1 |cut -c $i`
    string2=$string2$char
done

if [ string1 = string2 ]
then
    echo "string is palindrome"

else
    echo "string is not palindrome"

fi
