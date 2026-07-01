#!/bin/bash

echo -e "Starting logrotate at $(date)"
printf '%40s\n' | tr ' ' -

logrotate -v $HOME/logrotate/logrotate.conf --state $HOME/logrotate/logrotate.state
