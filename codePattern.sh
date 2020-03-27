#!/bin/bash -x

# Problem Statement -> Validate PIN number
# Author -> Pushkar Morey
# Date -> 26/03/2020

shopt -s extglob
pinNumber=0

PATTERN="^[1-9]{1}[0-9]{2}?(" ")[0-9]{3}$"

read -p "Enter six digit pin number:" pinNumber

if [[ $pinNumber =~ $PATTERN ]]
then
      echo VALID PINCODE
else
      echo INVALID PINCODE
fi



