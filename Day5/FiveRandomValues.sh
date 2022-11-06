digit1=$((RANDOM%100))
digit2=$((RANDOM%100))
digit3=$((RANDOM%100))
digit4=$((RANDOM%100))
digit5=$((RANDOM%100))
sum=$(($digit1+$digit2+$digit3+$digit4+$digit5))
echo "Addition of five random numbers : " $sum
average=$(($sum/5))
echo "Average : " $average
