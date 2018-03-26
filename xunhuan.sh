#!/bin/bash
#

while true; do 
	git add ./* && git commit -m "commit" && git push
	sleep 10
done
