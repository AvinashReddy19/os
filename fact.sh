read -p "Enter a Number" n
fact=1
for ((i=1;i<=n;i++)){
	fact=$((fact*i))
}
echo $fact
