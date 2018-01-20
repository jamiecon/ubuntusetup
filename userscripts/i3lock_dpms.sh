#!/bin/sh
revert() {
  xset dpms 0 0 0
}
trap revert HUP INT TERM
xset +dpms dpms 60 60 60 
i3lock -n "$@"
revert
