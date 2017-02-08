#!/bin/bash
#echo this is to read and find 
while read line 
 do 
  if [ "$line" == "amp" ]
   then
    echo"file contain the value $lin"
   fi 
 done < file.txt
