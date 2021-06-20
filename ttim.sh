#!/bin/bash

echo New file or existing?

read varresponse

if [[ $varresponse = new ]]; echo file name?
read varfilename
read varinput
	elif [[ $varresponse = existing ]]; echo Where is the file located?
read vardir
	less $vardir
fi

read varopts

if [[ $varopts = end ]]; echo "$varinput" >> $varfilename;
	exit 0
	elif [[ $varopts = continue ]]; read varextrainputs

fi

exit 0
