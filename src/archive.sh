#!/bin/bash

echo -e "Starting archiver bot module at $(date)"
printf '%40s\n' | tr ' ' -

$HOME/pwbvenv/bin/python3 $HOME/pywikibot-core/pwb.py archivebot 'Auto archive'
