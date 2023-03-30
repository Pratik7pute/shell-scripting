read -p "Enter the number=" x
for (( i=1; i<=x; i++ ))
do
$y=$(($i*$(($i+1))))
done 
echo "Factorial = $y"
