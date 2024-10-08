#/bin/bash
echo "1"
echo "2"
echo "3"
echo "4"
echo "5"
for i in {1..10}
do
if [ $((i%2)) -eq 0 ]; then
    echo $i
fi
done
for j in {1..10..2}
do
	echo $j
done

