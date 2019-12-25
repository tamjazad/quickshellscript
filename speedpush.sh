#!/bin/sh

message=${1}

echo $message

git add --all

git commit -m "$message"

git push -u origin master
