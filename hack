#!/bin/bash 
         COUNTER=1
         echo Hacking...
         sleep 0.5
         while [  $COUNTER -lt 100 ]; do
             echo $COUNTER\%
             sleep 0.5
             let COUNTER=COUNTER+1+$RANDOM%10
         done
         sleep 0.5
         echo 100\%
         sleep 1
         echo \(\⌐\■\_\■\) I\'m in

