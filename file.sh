#!/bin/bash

echo "Enter the path of the Directory"
read path


if [ -d $path ]
then
     cd $path
        ls -lrt
else
  echo "not found"
fi
