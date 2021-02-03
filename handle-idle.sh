#!/bin/sh

players="$1"

sleep $TMOD_IDLE_CHECK_OFFSET

echo "" > "$players"
inject playing && sleep .2
if ! grep -q "[1-9]" "$players"; then
    inject "exit"
<<<<<<< HEAD
fi
=======
fi
>>>>>>> 22f5540c713a2a14c8487bbc9cce447a12af40c3
