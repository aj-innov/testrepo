#!/bin/bash

touch todoo.txt
echo choose an option
echo 1=show list
echo 2=add an item

read choice

case $choice in
	1) cat todoo.txt;;
	2) echo type your task
	   read item
	   echo $item >> todoo.txt
	   echo task added;;
	*) echo invalid input;;
esac
