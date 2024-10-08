#/bin/bash
let n=5
while [ "$n" -le 16 ]
do
	echo $n
        n=`expr $n + 1`	
done
let p=10
while [ "$p" -ge 1 ]
do
	echo $p
	p=`expr $p - 1`
done

cat yloop.txt | while read line 
do
	echo $line
done

