#!/bin/bash

#You have .BDF audio files scattered all over your filesystem. You'd like to move them
#all into a single location so that you can organize them and then copy them onto a music
#player.

find . -name '*.bdf' -print -exec mv '{}' ./tmp \;
