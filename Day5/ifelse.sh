#!/bin/bash

echo -n "first number: "
read VARA
echo -n "second number: "
read VARB
echo -n "third number: "
read VARC

if [[ $VARA -ge $VARB ]]
then
  if [[ $VARA -ge $VARC ]]
  then
    echo "$VARA is the largest number."
  else
    echo "$VARC is the largest number."
  fi
else
  if [[ $VARB -ge $VARC ]]
  then
    echo "$VARB is the largest number."
  else
    echo "$VARC is the largest number."
  fi
fi

