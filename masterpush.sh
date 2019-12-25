#!/bin/sh

message=${1}

git add --all

git commit -m "$message"

git push -u origin master
