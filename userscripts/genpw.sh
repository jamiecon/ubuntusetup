#!/bin/sh
curl -s https://raw.githubusercontent.com/first20hours/google-10000-english/master/google-10000-english-no-swears.txt | shuf | head -n 4 | tr '\n' ' '; echo
