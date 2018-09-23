echo "Hello world"
echo $#
echo $0
echo $1
echo $2

x=`expr $1 + $2`
echo $x

x=$(( $1 +$2 ))
echo $x

printf "%s +%s=%s\n" $1 $2 $x

