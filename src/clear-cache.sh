#!/bin/bash

py3="$HOME/pwbvenv/bin/python3"
pwb="$HOME/pywikibot-core/pwb.py"

echo -e "Deleting Pywikibot API cache on: $(date)."
printf '%40s\n' | tr ' ' -
$py3 $pwb cache -delete $HOME/.pywikibot/apicache-py3
echo -e "Done at: $(date)\n"
