#!/bin/bash
num=0
echo "Enter path of file"
read path
if [ -d $path ]
then
  cd $path/bin
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
               sudo systemctl restart tomcat;;
          3)
               ./shutdown.sh;;
          4)
              sudo systemctl status tomcat;;
          5)
             exit;;
  esac
 done
else 
 echo "not found"
fi


