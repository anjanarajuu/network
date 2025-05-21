#/usr/bin/bash

#echo "enter a character"
#read char
#case $char in
#A)
#echo "apple";;
#B)
#echo"bat";;
#C)
#echo"cat";;
#*)
#echo "invalid";;
#esac



#fruit=("banana" "grapes" "apple" "berry")
#echo ${fruit[-1]} 



#i=1
#while((i<=5))
#do
#echo "helo"
#((i++))
#done



#for((i=0; i<5; i++))
#do
#echo "sugano"
#done


echo "enter 1st number:"
read n1
echo "enter 2nd number:"
read n2
echo "menu: 1)add 2)sub 3)mul 4)div 5)mod"
echo "enter the choice:"
read ch
case $ch in 

1)echo "add $((n1+n2))";; 
2) echo "sub $((n1-n2))";; 
3) echo "mul $((n1*n2))";;
4) echo "div $((n1/n2))";;
5) mod  "mod  $((n1%n2))";; 
*) echo "invalid";;

 esac



