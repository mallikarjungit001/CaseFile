#!/bin/bash

echo "Enter the path of the Directory"
read path

cd $path

for i in ls
 do 
   $i
 done
