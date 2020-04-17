#! /bin/bash


echo "omar quqazeh"
echo $HOSTNAME
echo $USER
echo $pwd
ed -i "s/{HOSTNAME}/$HOSTNAME/g" web/index.html

