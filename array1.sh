for((i=0;i<=5;i++))
do
read name[$i]
done
echo "${name[@]}"   #To print all values
echo "${!name[@]}"  #To print index numbers
echo "${name[$#]}"  # To print total no. of index

