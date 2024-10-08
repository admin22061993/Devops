#/bin/bash
echo "enter value for a"
read a
echo "eneter value b"
read b
echo "emter value c"
read c
if [ $a -gt $b ] && [ $a -gt $c ]; then
    echo "a is greater"
elif [ $b -gt $a ] && [ $b -gt $c ]; then
    echo "b is greater"
else 
    echo "c is greater"
fi
