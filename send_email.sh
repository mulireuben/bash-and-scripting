#!/bin/bash


TO="goalbit354@gmail.com"
SUBJECT="Test Email"
BODY="Graduate trainee emailing "


{
	echo "subject:$SUBJECT"
	 echo ""
	   echo "$BODY"
}  | /usr/sbin/ssmtp "$TO"
