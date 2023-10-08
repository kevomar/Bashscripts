#!/bin/bash
# backup bash script 
BACKUPTIME=`date +%b-%d-%y`
DESTINATION=/home/kelvinMaritim141706/Bashtxt/Setup1/$BACKUPTIME.tar.gz

backup1=/Staff/
backup2=/Students/

tar -cpzf $DESTINATION $backup1 $backup2
