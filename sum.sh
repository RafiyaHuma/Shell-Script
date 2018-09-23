

for x in "$@"
do
   sum=$(( $sum + $x ))
done

echo $sum
