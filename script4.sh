#!/bin/bash
# Script 4: Log Analyzer

LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0

# Check input
if [ -z "$LOGFILE" ]; then
    echo "Usage: $0 <logfile> [keyword]"
    read -p "Press Enter to exit..."
    exit 1
fi

# Check file exists
if [ ! -f "$LOGFILE" ]; then
    echo "Error: File '$LOGFILE' not found"
    read -p "Press Enter to exit..."
    exit 1
fi

# Count keyword
while read LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT+1))
    fi
done < "$LOGFILE"

echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"

echo "Last 5 matches:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5

read -p "Press Enter to exit..."
