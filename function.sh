function myfunction()
{
	echo "Function call"
	x=1
	echo $1
	echo $2
}
x=2
echo $x
myfunction 10 20
echo $x
