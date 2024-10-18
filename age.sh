#/bin/bash
read age
if [ "$age" -ge 60 ]; then
	echo "Senior Citizen"
elif [ "$age" -lt 18 ]; then
	echo "You are not eligible"
else
	echo "You are eligible"
fi
