a[0]=11
a[1]=12
a[2]=13
a[3]=14
a[4]=15
echo ${a[1]} # To print value at index 1

#Using for loop print all values
for ((i=0;i<=4;i++))
do
echo ${a[$i]}
done


