set -e
echo "enter age"
read age
if [[ $age == "18" || $age -gt "18" ]];
then
	echo "you are eligible to vote"
else
	echo "not eligible to vote"
fi
