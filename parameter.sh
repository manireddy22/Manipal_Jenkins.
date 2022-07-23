#! /bin/bash
visible = $4
if [ "$visible" = "True"];
	echo "Username: $1";
	echo "Age: $2";
	echo "Full Name: $3";
else 
	echo "please pass visible"
fi

