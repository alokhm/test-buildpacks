#!/usr/bin/env bash
# bin/use <build-dir>
echo "This will go into the body of the mail." | mail -s "Hello world" akshukla226@gmail.com
#exec 1> >(logger -s -t $(basename $0)) 2>&1
if [ -f $1/index.html ]; then
   echo "Java" && exit 0
else
  echo "no" && exit 1
fi
