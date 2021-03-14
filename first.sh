#!/bin/bash
# echo "Hello from Linux Shell"

# var1=3
# var2=5

# result="Result: $var1+$var2"

# echo $result

# if [ $var1 -eq 3 ];
#     then echo 'Equal';
# fi

# echo $1
# echo $2

# if [ $1 = "param1" ]; then echo 'Equal'; fi

# echo $0
# echo $#

# echo $ENV

shell_array=(1 2 3 4 5 6 7)

shell_array[0]="string1"
shell_array[1]="string2"

for i in 0 1
do
    echo "Elem value: ${shell_array[$i]}"
done