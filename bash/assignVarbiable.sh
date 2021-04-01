#!/bin/bash
if statements
--------------
if [condition-is-true]
then
	command 1
	command 2
	command 3
fi
 
if/else statements
-------------------

if [condition-is-ture]
then 
	command N
else
	command i
fi

For loop
---------
for VARAIBLE_NAME in ITEM_1 ITEM_N
do
	command 1
	command 2
	command N
done

ex:
for COLOR in red green blue
do
	echo "COLOR: $COLOR"
done

more standard practice:

COLORS = "red green blue"
for COLOR in $COLORS
do
	echo "COLOR: $COLOR"
done

Positional Paramters
--------------------
script.sh parameter1 parameter2 parameter3
$0:"script.sh"
$1:"parameter1"
$2:"paramater2"
$3:"parameter3"
