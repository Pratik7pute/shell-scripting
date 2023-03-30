read -p "Enter  1st number : " x
read -p "Enter 2nd number : " y
function multi(){
z=$(($x * $y))
echo  "$z is your multiplication"
}
multi
