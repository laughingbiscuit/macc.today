#!/bin/sh
set -e

EVENTS="Today - Market" envsubst < index.md > index.md.out
pandoc -H head.html -B before.html --metadata title="Macc.Today" -s index.md.out -o index.html
