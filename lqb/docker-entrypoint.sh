#!/bin/sh

echo "########FROM THE ENTRYPOINT!################"

#keep the container running

for d in ./changelog/changelogs ; do (cd "$d" && ls -al); done
tail -f /dev/null



