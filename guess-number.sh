#########################################################################
# File Name: guess-number.sh
# Author: Afar
# mail: 550047450@qq.com
# Created Time: Thursday, October 13, 2016 AM11:17:21 CST
#########################################################################
#!/bin/bash

# guess-number.sh number guess game

target=$RANDOM

for (( count = 1; ; ++count )); do
	read -p "input your guess > "
	if (( $REPLY == $target )); then 
	    echo "That'is it, your win~"
	    echo "guess count ${count}"
		exit
       	    
	elif (( $REPLY > $target )); then
       	    echo "Oh, too large." 
	
	elif (( $REPLY < $target )); then 
       	    echo "Oh, too small."
	fi
done

