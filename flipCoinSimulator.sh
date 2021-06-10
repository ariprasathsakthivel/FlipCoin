#!/bin/bash -x

result=$((RANDOM%2));
if [ $result -eq 0 ];
then
	echo "Head is the winner";
elif [ $result -eq 1 ];
then
	echo "Tail is the winner";
fi
