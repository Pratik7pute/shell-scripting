value=1
while [ $value -le 11 ]
do
coin=$(($RANDOM%2))
if [ $coin -eq 1 ]
then 
echo "its Head"
else
echo "its tail"
fi
((value++))
done
