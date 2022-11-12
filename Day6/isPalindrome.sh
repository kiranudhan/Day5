read num
reversedNum=""
remainder=0
originalNum=$num

while [ $num -gt 0 ]
do
     remainder=$(($num % 10))
     reversedNum=$(($reversedNum \* 10 + $remainder))
     num=$(($num / 10))
done
if [ $originalNum -eq $reversedNum ]
then
     echo "Number is palindrome"
else
     echo "Number is not palindrome"
fi
