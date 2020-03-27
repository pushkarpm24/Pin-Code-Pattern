#!/bin/bash -x

shopt -s extglob

# Problem Statement -> Validate PIN number
# Author -> Pushkar Morey
# Date -> 26/03/2020

PATTERN="^[1-9][0-9]{5}$"

read -p "Enter six digit pin number:" pinNumber

if [[ $pinNumber =~ $PATTERN ]]
then
      echo VALID PINCODE
else
      echo INVALID PINCODE
fi



