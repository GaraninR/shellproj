#!/bin/bash
echo "Hello from Linux Shell"

var1=3
var2=5

result="Result: $var1+$var2"

echo $result

if [ $var1 -eq 3 ];
    then echo 'Equal';
fi

echo $1
echo $2

if [ $1 = "param1" ]; then echo 'Equal'; fi

echo $0
echo $#

echo $ENV
#
#
# comment