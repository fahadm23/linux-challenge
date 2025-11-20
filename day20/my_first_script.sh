#!/bin/bash
if [ -z $1 ]
then
        echo "Usage is $0 <num>"
        exit 0
fi
# This comment will not be executed
echo "But this line will be executed." #not this part
echo "You are $USER and this is $PWD"
LOG="/var/log/auth.log"
echo "Reading $LOG..."
P="disconnected from authenticating user root"
echo "Top 3 attackers: "
grep -i "$P" $LOG | cut -d: -f4 | cut -d" " -f7 | sort | uniq -c | sort -nr | head -3
