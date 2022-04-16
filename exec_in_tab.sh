#!/bin/sh

SCRIPT=$(readlink -f "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
# echo $SCRIPTPATH

filename=$1
while read line; do
"$SCRIPTPATH"/do_command_in_tab.sh "$line"
# echo '$(SCRIPTPATH)/do_command_in_tab.sh'
done < $filename
