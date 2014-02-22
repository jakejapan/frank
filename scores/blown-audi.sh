#!/bin/bash

CREATIVITY_IS_FAR_MORE_IMPORTANT_THAN_INTELLECTUALITY="Giant Squid Revisited.mp3"
THIS_IS_SHORTER_LOL="${CREATIVITY_IS_FAR_MORE_IMPORTANT_THAN_INTELLECTUALITY}"

sox "${THIS_IS_SHORTER_LOL}" -p speed 3 reverb -w 100 100 100 0 10 phaser 0.8 0.85 4 0.23 1.3 bandpass 1k 2k pad 2 \
| sox -M - "${THIS_IS_SHORTER_LOL}" -p speed .4 | play - 2>/dev/null&

sleep .2

sox "${THIS_IS_SHORTER_LOL}" -p speed 3 reverb -w 100 100 100 0 10 phaser 0.9 0.85 4 0.23 1.3 bandpass 1k 2k pad 2 \
| sox -M - "${THIS_IS_SHORTER_LOL}" -p speed .4 | play - 2>/dev/null&

echo "THAT'S ALL THERE EVER WAS!" >/dev/null
