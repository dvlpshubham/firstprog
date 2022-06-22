#1 /bin/bash -x

pass_args() {
echo "Today's Random number is : $1  "
}
pass_args $((1 + $RANDOM % 10))

