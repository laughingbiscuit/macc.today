#!/bin/sh
set -e

EVENTS="Today - Market" envsubst < index.md > index.md.out
pandoc --metadata title="Macc.Life" -s index.md.out -o index.html
