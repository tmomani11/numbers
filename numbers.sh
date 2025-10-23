#! /bin/bash
# numbers.sh
# Tyler Momani

echo "Enter a positive number:"
read -r num

for (( i=1; i<=num; i++ ))
do
  if [ $((i%2)) -eq 0 ]
  then
    echo "$i Even"
  else
    echo "$i Odd"
  fi
done
