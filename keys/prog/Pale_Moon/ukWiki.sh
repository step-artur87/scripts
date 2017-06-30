#!/bin/sh
palemoon uk.wikipedia.org/wiki/$(xsel -o | sed -e "s/ /_/g")