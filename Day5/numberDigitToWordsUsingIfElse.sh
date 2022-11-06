echo "Enter the single digit number : "
read num
if [ $num -eq 1 ]
then
       echo  "Unit"
elif [ $num -eq 10 ]
then
       echo "Ten"
elif [ $num -eq 100 ]
then
       echo "Hundred"
elif [ $num -eq 1000 ]
then
       echo "Thousand"
elif [ $num -eq 10000 ]
then
       echo "Ten Thousand"
elif [ $num -eq 100000 ]
then
       echo "Hundred Thousand"
elif [ $num -eq 1000000 ]
then
       echo "Million"
elif [ $num -eq 10000000 ]
then
       echo "Ten Million"
elif [ $num -eq 100000000 ]
then
       echo "Hundred Million"
elif [ $num -eq 1000000000 ]
then
       echo "Billion"
else
       echo "This is not in series."
fi

