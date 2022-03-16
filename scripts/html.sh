#!/bin/bash

i=1;
fileName=n;
fileExtension=.html;
jpg=.jpg;
height=37;

for i in {1..336};
do fileName=$i$fileExtension;
jpgName=$i$jpg;
jp2a $jpgName --html --colors  --height=$height --output=$fileName;
echo $i;
done;