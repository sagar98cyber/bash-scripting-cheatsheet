#! /usr/bin/bash

mkdir -p temp/NewFolder
touch temp/NewFolder/1_noti
inotifywait -m temp/NewFolder				#directory
inotifywait -m temp/NewFolder/1_noti			#file

#to see notifications with timestamps
#inotifywait --monitor --timefmt '%F %T' --format '%T %w %e' --recursive $1 temp/NewFolder
