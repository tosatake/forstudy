#!/bin/sh -xe

pwd
whoami

rbenv versions

#Display text
cat UBW.txt

#Execute ruby
ruby task_1.rb

if [ $? = 0 ]; then
  echo "Success!"
else
  echo "Failure..."
fi