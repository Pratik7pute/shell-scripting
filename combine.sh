read -p "Enter  1st number : " x
read -p "Enter 2nd number : " y
function add(){
z=$(($x + $y))
echo  "$z is your Addition"
}
add
function sub(){
z=$(($x - $y))
echo  "$z is your Substraction"
}
sub
function multi(){
z=$(($x * $y))
echo  "$z is your multiplicatgion"
}
multi
function div(){
z=$(($x / $y))
echo  "$z is your division"
}
div

