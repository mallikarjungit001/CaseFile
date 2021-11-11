#!/bin/bash
num=0
while [ $num -le 3 ]

do
echo "1.Find the area of Triangle"
echo "2.Find the area of Square"
echo "3.Find the area of Rectangle"
echo "4.Exit"
read num
 case $num in
        1)
           echo "enter the base and height  of Triangle"
             read a b
            echo "The area of Triangle is" 
		echo "scale=4;0.5*$a*$b" | bc
;;
         2)
         echo "enter the length of a side"
                read a

                echo "The area of Square is"
		echo "scale=4;$a^$a" | bc
;;
        3)
         echo "Enter the length and Height of rentangle"
                read a b
                echo "The area of rentangle is"
		echo "scale=4;$a*$b" |bc
;;
        4)

        exit;;
 esac
done
