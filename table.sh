read -p "Enter the number :" x
for (( counter=1; counter<=10; counter++ ))
do
echo "$(($counter*$x))"
done

