#!/bin/bash
# Join recognized logs into one single CSV

output=out/logs-recognition/combined-log.csv

# Find header
first_log=$(ls out/logs-recognition/log-driver*.csv | sort -V | tail -n +1 | head -1)
grep -m 1 Driver $first_log > $output

# Combine
for filename in `ls out/logs-recognition/log-driver*.csv | sort -V | tail -n +1`; do
    grep -o '^[^#]*' $filename >> $output
done;