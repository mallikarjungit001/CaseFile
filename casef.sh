#!/bin/bash
num=0

echo "Enter path of file"
read path

sudo cd $path
cd bin
while  [ $num -le 5 ]
do
echo "1.Start"
echo "2.Restart"
echo "3.Stop"
echo "4.Status"
echo "5.Exit"
read num
 case $num in
          1)
               ./startup.sh;;
          2)
               ./restart.sh;;
          3)
           ./stop.sh;;
          4)
              ./sttus.sh;;
          5)
             exit;;
 esac
done


