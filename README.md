# quickshellscript
shell scripts that speed up repetitive git tasks.
---

mp-all.sh
---

Simple shell script that's helpful for a cloned github repo. 
This git adds all the files in the repo, commits with a message, and pushes the  repo content to the master branch of the origin repo.

The script runs with one argument, and this argument is the message for the commit.

Example use: ./mp-all.sh "fixed bugs in code"

mp-specific.sh
---

Modification of mp-all.sh; difference is that it only adds a single file during the commit and push.

The script runs with two arguments. First argument is filename, second argument is the commit message.

Example use: ./mp-specific.sh README.md "edited README"

