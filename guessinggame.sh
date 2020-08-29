#!/usr/bin/env bash

function guessinggame {
n=$(ls | wc -l)
echo "How many files are there in current directory"
read ans
}
guessinggame

while [ $ans != $n ]
do
   if [ $ans -lt $n ]
      then 
          echo "your guess is too low guess again"
   elif [ $ans -gt $n ]
        then
           echo "your guess is too high guess again"
   else
           echo "guess again"

    fi
guessinggame
done
if [ $ans -eq $n ]
   then  
      echo "congratulations you won!!!!!!"
fi



