echo "Enter the number"
read num
prime=1
for (( j=2;j<=$num;j++ ))
do
for (( i=2;i<$j;i++ ))
do
if [ $((j%i)) == 0 ]
then
prime=0
fi
done

if [ $prime == 1 ]
then
echo $j
fi
prime=1

done
