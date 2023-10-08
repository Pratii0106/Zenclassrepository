set -e
echo "enter number"
read age
if [[ $age == "10" || $age == "20" ]];
then
	echo "my favourite number"
else
	echo "not my favourite number"
fi
