#printing array elements
echo -n "Number : "
read num;

for i in $(seq 1 $num)
do
   if [ $(expr $i % 11) == 0 ]
   then
        echo $i
   fi
done

