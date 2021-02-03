#!/bin/sh

# If no worlds exist, don't bother sending any commands
ls /terraria/ModLoader/Worlds/*.wld >/dev/null || exit

<<<<<<< HEAD
tmux send-keys "$1" Enter
=======
tmux send-keys "$1" Enter
>>>>>>> 22f5540c713a2a14c8487bbc9cce447a12af40c3
