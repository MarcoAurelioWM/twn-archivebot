#!/bin/bash

echo -e "Loging out at $(date)"
printf '%40s\n' | tr ' ' -

$HOME/pwbvenv/bin/python3 $HOME/pywikibot-core/pwb.py login -logout
