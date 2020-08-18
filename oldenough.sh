#!/bin/bash
# script to decide if user old enough to buy alcohol (in England!)
echo "How old are you?"
read age
if [ "$age" -ge 18 ]
then
	echo "Please drink responsibly"
else
	echo "Get out of my pub!"
fi
