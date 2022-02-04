#! /usr/bin/bash

mkdir -p temp/NewFolder
inotifywait -m temp/NewFolder

#to see notifications with timestamps
#inotifywait --monitor --timefmt '%F %T' --format '%T %w %e' --recursive $1 temp/NewFolder
