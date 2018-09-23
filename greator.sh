echo $1
echo $2
echo $3
if [ $1 -gt $2 ] && [ $1 -gt $3 ] ; then

    echo "$1 is greator"

elif [ $2 -gt $1 ] && [ $2 -gt $3 ] ; then
       echo "$2 is greator"  
else 
   echo "$3 is greator"
   fi

