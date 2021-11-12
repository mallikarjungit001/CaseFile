#!/bin/bash
echo "Enter file name"
read file
cd $file
echo "Enter the new folder new"
read newf
mkdir ~/$newf
new=~/$newf
#echo "list of files:"
for i in *
do
        # echo "file: {$i}"
        cp "$i" "$new"
done

echo "Files copied "
