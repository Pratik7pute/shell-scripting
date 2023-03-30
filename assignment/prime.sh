read -p "Enter a number=" x
for (( i=1; i<=x; i++ ))
do
(($x%$i))
done
if [ $(($x%$i)) == 0 ]
then
echo "$x number is prime"
else 
echo "$x number is not prime"
fi

