#!/bin/bash
#echo this is to read and find 
while lin in read line 
 do 
  if [ "$lin" == "amp" ]
   then
    echo"file contain the value $lin"
   fi 
 done
