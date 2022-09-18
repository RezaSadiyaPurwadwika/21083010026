#!/bin/bash

a=$(( 25 / 5 ))
b=$(( 5 * 1 ))

echo "a = $a"
echo "b = $b"


if [ $a -lt $b ]
then
  echo "a lebih kecil dari b"
elif [ $a -gt $b ]
then
  echo "a lebih besar dari b"
elif [ $a ==  $b ]
then
  echo "a sama dengan b"
else
  echo "Tidak ada kondisi yang memenuhi"
fi
