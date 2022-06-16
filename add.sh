read -p "enter first value : " x;
read -p "enter second value : " y;
z=$(($x+$y));
a=$(($z / 2));
printf "sum = $x + $y = $z";


printf "average = $a";
