#!/bin/bash
# Script 5: Manifesto Generator

echo "Answer the following questions:"
echo ""

read -p "1. Tool you use: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe open source is about $FREEDOM. I use $TOOL regularly and I want to build $BUILD to share freely with everyone." > $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT

read -p "Press Enter to exit..."
