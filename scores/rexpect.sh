#!/bin/bash

LOVE_NOTE="AreAtte.mp3"

sox "$LOVE_NOTE" -t coreaudio phaser .8 .5 .5 .99 2 -t speed .4 reverb -w 100 100 100 0 10 2>/dev/null&

sleep .2

sox "$LOVE_NOTE" -t coreaudio phaser .8 .5 .5 .69 2 -t speed .4 reverb -w 100 100 100 0 10 2>/dev/null&

echo "JASON WAS HERE" > ~/throwie
