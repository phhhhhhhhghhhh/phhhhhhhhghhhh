#!/bin/bash

echo New file or existing?

read varresponse

if [[ $varresponse = new ]]; then 
	echo file name?
read varfilename
read varinput
	elif [[ $varresponse = existing ]]; then
	echo Where is the file located?
read vardir
	less $vardir
fi

read varopts

if [[ $varopts = end ]]; echo "$varinput" >> $varfilename;
	exit 0
	elif [[ $varopts = continue ]]; then
read varextrainputs

fi

exit 0
