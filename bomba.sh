#!/bin/bash


echo -e "¿Desde qué número quieres que empiece?" | cowsay

read CANTIDAD

for NUMERO in `seq 0 $CANTIDAD | sort -hr`
do
	clear 
	echo $NUMERO | cowsay
        sleep 1	
done

clear
echo "BOOOOOOOOOMBA!!!!" | cowsay -d

