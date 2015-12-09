#!/bin/bash

if [ $1 != null ];
	then


	zip -r $1.zip $1;

	echo -e "Ho eseguito il backup di $1\n";
	exit;
fi

else
	echo 
