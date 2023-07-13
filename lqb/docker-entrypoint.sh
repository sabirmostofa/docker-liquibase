#!/bin/sh

echo "########FROM THE ENTRYPOINT!################"

#keep the container running

for d in ./changelog/changelogs/* ; do (cd "$d" && ls -al && liquibase update --changelog-file=mainChangeLog.xml && sleep 2); done
tail -f /dev/null



