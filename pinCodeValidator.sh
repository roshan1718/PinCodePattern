#!/bin/bash -x
shopt -s extglob

# @ Description: PinCode Pattern to Validate PIN Code
# @ Author: Roshan Balkrushna Shinde
# @ Version: 18.04.3 lts
# @ Since: 25 March 2020 

#Constants
PINCODE="^[1-9][0-9]{5}$"

read -p "Enter six digit pincode ::" pincode

if [[ $pincode =~ $PINCODE ]]; then
	echo Valid Pincode
else
	echo Invalid pincode
fi

