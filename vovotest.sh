#!/bin/bash
echo "Input account to test: "
read account
isExit=$(id "$account")
if [ "$isExit" == "" ]; then
  echo "not exist"
else
  echo "account exist"
fi

