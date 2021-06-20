#!/bin/bash

echo New file or existing?

read varresponse

if [[ $varresponse = new ]]; then 
	echo file name?
read varfilename
read varinput
	elif [[ $varresponse = existing ]]; then
	echo Where is the located?
read vardir
	echo $vardir
fi

read varopts

if [[ $varopts = end ]]; then
echo "$varinput" >> $varfilename;
	exit 0
	elif [[ $varopts = continue ]]; then
read varextrainputs

fi

exit 0
