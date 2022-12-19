declare -A Employee
Employee[1]=Tom
Employee[2]=Shyam
Employee[3]=John
Employee[4]=Krish
echo ${Employee[3]}
echo ${Employee[@]}
echo ${!Employee[@]}

