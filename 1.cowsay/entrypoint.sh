#!/bin/bash
if [ $# -eq 0 ]; then
/usr/games/fortune | /usr/games/cowsay
else
/usr/games/cowsay "$@"
fi

# chmod +x entrypoint.sh .